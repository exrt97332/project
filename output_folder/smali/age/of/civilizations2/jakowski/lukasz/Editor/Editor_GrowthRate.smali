.class public Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;
.super Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;
.source "Editor_GrowthRate.java"


# static fields
.field public static currentGrowthRate:F = 1.0f

.field public static lUndo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;",
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

    .line 60
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    return-void
.end method

.method public static final actionSave(Z)V
    .locals 3

    .line 95
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    .line 98
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p0

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->addUndo(I)V

    .line 100
    :cond_0
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->currentGrowthRate:F

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setGrowthRate_Population(F)V

    .line 102
    sget-boolean p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    if-eqz p0, :cond_1

    .line 103
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyObject(I)Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->updateArmyWidth(Ljava/lang/String;)V

    .line 106
    :cond_1
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->saveProvince_Info_GameData(I)V

    :cond_2
    return-void
.end method

.method private static final addUndo(I)V
    .locals 3

    if-gez p0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 29
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;->iProvinceID:I

    if-eq v0, p0, :cond_3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->currentGrowthRate:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 30
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v2

    invoke-direct {v1, p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v2

    invoke-direct {v1, p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->currentGrowthRate:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v2

    invoke-direct {v1, p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static popUndo()V
    .locals 3

    .line 45
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;->iProvinceID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 47
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Undo/UndoGrowthRate;->fGrowthRate:F

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->currentGrowthRate:F

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->actionSave(Z)V

    .line 50
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDrawProv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V

    .line 54
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public keyDown(I)V
    .locals 3

    .line 69
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p1, :cond_0

    .line 70
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->currentGrowthRate:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 72
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->currentGrowthRate:F

    const v2, 0x3ca3d70a    # 0.02f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    .line 75
    sput v2, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->currentGrowthRate:F

    .line 79
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v2, 0x16

    invoke-interface {p1, v2}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->currentGrowthRate:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 82
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->currentGrowthRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 85
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->currentGrowthRate:F

    .line 89
    :cond_1
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x3e

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->actionSave(Z)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GROWTH RATE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;->currentGrowthRate:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
