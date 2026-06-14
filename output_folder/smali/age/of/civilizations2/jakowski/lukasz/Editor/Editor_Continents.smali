.class public Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;
.super Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;
.source "Editor_Continents.java"


# static fields
.field public static iActiveContinentID:I = 0x1

.field public static lUndo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    return-void
.end method

.method public static final actionSave(Z)V
    .locals 2

    .line 67
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 70
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p0

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->addUndo(I)V

    .line 72
    :cond_0
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->iActiveContinentID:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setContinent(I)V

    .line 74
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->saveProvince_Info_GameData(I)V

    :cond_1
    return-void
.end method

.method private static final addUndo(I)V
    .locals 3

    if-gez p0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 35
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;->iProvinceID:I

    if-eq v0, p0, :cond_3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->iActiveContinentID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 36
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 37
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->iActiveContinentID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static popUndo()V
    .locals 3

    .line 51
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 52
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;->iProvinceID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 53
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoContinent;->iContinentID:I

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->iActiveContinentID:I

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->actionSave(Z)V

    .line 56
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDrawProv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V

    .line 60
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public keyDown(I)V
    .locals 2

    .line 83
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 85
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->iActiveContinentID:I

    sub-int/2addr p1, v0

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->iActiveContinentID:I

    if-gez p1, :cond_1

    .line 87
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getContinentsSize()I

    move-result p1

    sub-int/2addr p1, v0

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->iActiveContinentID:I

    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x16

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->iActiveContinentID:I

    add-int/2addr p1, v0

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->iActiveContinentID:I

    .line 92
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getContinentsSize()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    .line 93
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->iActiveContinentID:I

    .line 97
    :cond_1
    :goto_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x3e

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    if-ltz p1, :cond_2

    .line 101
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->actionSave(Z)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONTINENT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;->iActiveContinentID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
