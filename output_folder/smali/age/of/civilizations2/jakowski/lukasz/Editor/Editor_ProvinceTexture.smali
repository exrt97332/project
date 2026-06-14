.class public Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;
.super Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;
.source "Editor_ProvinceTexture.java"


# instance fields
.field private button:I

.field private iBrushScale:I

.field private theDoubleMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->iBrushScale:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->theDoubleMode:Z

    return-void
.end method

.method private final dragged(IIIZ)V
    .locals 16

    move/from16 v0, p1

    if-ltz v0, :cond_a

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "map/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Happiness/oKF/HrgyGU;->QWmFiUenQMzAs:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/PixmapIO;->readCIM(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v1

    move/from16 v5, p2

    int-to-float v5, v5

    .line 302
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    move/from16 v6, p3

    int-to-float v6, v6

    .line 303
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    .line 305
    :goto_0
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v10

    if-ge v9, v10, :cond_8

    move v10, v7

    .line 306
    :goto_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 307
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v11

    sub-int v11, v5, v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getSecondSideOfMap()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v12

    goto :goto_2

    :cond_0
    move v12, v7

    :goto_2
    sub-int/2addr v11, v12

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v12

    sub-int/2addr v11, v12

    if-ne v10, v11, :cond_6

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 308
    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v11

    sub-int v11, v6, v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v12

    sub-int/2addr v11, v12

    if-ne v9, v11, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    .line 311
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v11

    invoke-static {v11}, Lcom/badlogic/gdx/graphics/PixmapIO;->readCIM(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v11

    .line 313
    new-instance v12, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v12, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/graphics/Pixmap;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 314
    invoke-virtual {v11, v10, v9}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(II)V

    move-object v8, v11

    goto :goto_5

    .line 316
    :cond_1
    new-instance v11, Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v12, Lcom/badlogic/gdx/graphics/Pixmap$Format;->LuminanceAlpha:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v13, 0x1

    invoke-direct {v11, v13, v13, v12}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 317
    new-instance v12, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v12, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/graphics/Pixmap;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 318
    invoke-virtual {v11, v7, v7}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(II)V

    .line 320
    new-instance v12, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v14

    sget-object v15, Lcom/badlogic/gdx/graphics/Pixmap$Format;->LuminanceAlpha:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v12, v13, v14, v15}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 322
    new-instance v13, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v13, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/graphics/Pixmap;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move v8, v7

    .line 326
    :goto_3
    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v13

    if-ge v8, v13, :cond_5

    move v13, v7

    .line 327
    :goto_4
    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 328
    invoke-virtual {v11, v7, v7}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixel(II)I

    move-result v14

    invoke-virtual {v1, v13, v8}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixel(II)I

    move-result v15

    if-ne v14, v15, :cond_3

    if-ne v13, v10, :cond_2

    if-eq v8, v9, :cond_3

    .line 330
    :cond_2
    invoke-virtual {v12, v13, v8}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(II)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v12

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v8, :cond_9

    return-void

    .line 344
    :cond_9
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->setBG(Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/badlogic/gdx/graphics/PixmapIO;->writeCIM(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 348
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public keyDown(I)V
    .locals 14

    .line 30
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 32
    iget-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->theDoubleMode:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->theDoubleMode:Z

    .line 34
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    if-eq p1, v1, :cond_0

    .line 35
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    .line 39
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x43

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    const/4 v1, -0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v2, 0x42

    invoke-interface {p1, v2}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    :cond_1
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    .line 41
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    .line 44
    :cond_2
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v2, 0x2c

    invoke-interface {p1, v2}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 45
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    if-nez p1, :cond_3

    .line 46
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    goto :goto_0

    .line 49
    :cond_3
    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    .line 53
    :cond_4
    :goto_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x15

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->iBrushScale:I

    sub-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->iBrushScale:I

    if-ge p1, v0, :cond_6

    .line 57
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->iBrushScale:I

    goto :goto_1

    .line 60
    :cond_5
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x16

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 61
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->iBrushScale:I

    add-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->iBrushScale:I

    const/4 v1, 0x3

    if-le p1, v1, :cond_6

    .line 64
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->iBrushScale:I

    .line 68
    :cond_6
    :goto_1
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x3e

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 69
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    .line 72
    :cond_7
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x29

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 73
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    .line 74
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    .line 75
    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    .line 78
    :cond_8
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x14

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 79
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    if-eq p1, v1, :cond_9

    .line 80
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    .line 84
    :cond_9
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x2e

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    if-ltz p1, :cond_a

    .line 85
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->buildProvinceBG(Z)V

    .line 86
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->loadProvinceBG()V

    .line 89
    :cond_a
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x31

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    if-ltz p1, :cond_e

    .line 90
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    if-ltz p1, :cond_e

    .line 92
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_e

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "map/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "data/scales/provinces/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapDefaultScale(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/PixmapIO;->readCIM(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v1

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-static {v6}, Lcom/badlogic/gdx/graphics/PixmapIO;->readCIM(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v6

    .line 102
    new-instance v7, Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v8, Lcom/badlogic/gdx/graphics/Pixmap$Format;->LuminanceAlpha:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v7, v0, v0, v8}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 103
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/Pixmap;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 104
    invoke-virtual {v7, v2, v2}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(II)V

    .line 106
    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v6

    sget-object v10, Lcom/badlogic/gdx/graphics/Pixmap$Format;->LuminanceAlpha:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v0, v9, v6, v10}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 108
    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/Pixmap;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move v6, v2

    .line 112
    :goto_2
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v8

    if-ge v6, v8, :cond_d

    move v8, v2

    .line 113
    :goto_3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 114
    invoke-virtual {v7, v2, v2}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixel(II)I

    move-result v9

    int-to-float v10, v8

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapDefaultScale(I)I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v11, v6

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapDefaultScale(I)I

    move-result v12

    int-to-float v12, v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v1, v10, v11}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixel(II)I

    move-result v10

    if-ne v9, v10, :cond_b

    .line 115
    invoke-virtual {v0, v8, v6}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(II)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 124
    :cond_d
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setBG(Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/PixmapIO;->writeCIM(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    :cond_e
    return-void
.end method

.method public setInUse(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 378
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    .line 379
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    const/4 v0, 0x0

    .line 380
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    .line 382
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->theDoubleMode:Z

    const/4 v0, 0x1

    .line 383
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->iBrushScale:I

    .line 385
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;->setInUse(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTIVE PROVINCE ID 1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 362
    iget-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->theDoubleMode:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/uuWK/kMPZRXl;->FrlgVvKhbvBLbM:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nBRUSH SCALE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->iBrushScale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSPACE -> SET ACTIVE PROVINCE 1\nDOWN -> SET ACTIVE PROVINCE 2\nBACKSPACE -> RESET ACTIVE PROVINCES\nP -> PAUSE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nUP -> DOUBLE MODE\nLEFT, RIGHT -> BRUSH SCALE\n\nR -> REBUILD BACKGROUND\nU -> REBUILD BG BASED ON DEFAULT SCALE\nAge of History 2: Definitive Edition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public touchDown(IIII)V
    .locals 3

    .line 133
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 p3, p3, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    const/4 v0, 0x0

    if-gt p1, p3, :cond_0

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr p3, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    if-ge p2, p3, :cond_1

    :cond_0
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    if-gez p3, :cond_2

    :cond_1
    const/4 p1, -0x1

    .line 134
    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    .line 135
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setDisableMovingMap(Z)V

    return-void

    .line 139
    :cond_2
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    const/4 v1, 0x1

    if-ltz p3, :cond_3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    if-nez p3, :cond_3

    .line 140
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p3

    invoke-virtual {p3, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setDisableMovingMap(Z)V

    .line 143
    :cond_3
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    .line 145
    iget-boolean p3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->theDoubleMode:Z

    if-eqz p3, :cond_6

    .line 146
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    if-ne p4, v1, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    invoke-direct {p0, p3, p1, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 147
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    if-eq p4, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-direct {p0, p3, p1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    goto :goto_1

    .line 149
    :cond_6
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    if-ne p4, v1, :cond_7

    move v0, v1

    :cond_7
    invoke-direct {p0, p3, p1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    :goto_1
    return-void
.end method

.method public touchDragged(III)V
    .locals 7

    .line 156
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v0, 0x2

    mul-int/2addr p3, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v0

    add-int/2addr p3, v1

    const/4 v1, 0x0

    if-gt p1, p3, :cond_0

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr p3, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v2, v0

    sub-int/2addr p3, v2

    if-ge p2, p3, :cond_1

    :cond_0
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    if-gez p3, :cond_2

    :cond_1
    const/4 p1, -0x1

    .line 157
    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    .line 158
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setDisableMovingMap(Z)V

    return-void

    .line 162
    :cond_2
    iget-boolean p3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->theDoubleMode:Z

    const/4 v2, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz p3, :cond_46

    .line 163
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    invoke-direct {p0, p3, p1, p2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 164
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    invoke-direct {p0, p3, p1, p2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 166
    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->iBrushScale:I

    if-ne p3, v0, :cond_15

    .line 167
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v3, v5, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    invoke-direct {p0, p3, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 168
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 169
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v3, v5, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    invoke-direct {p0, p3, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 171
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 172
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 174
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v3, v5, :cond_a

    move v3, v5

    goto :goto_7

    :cond_a
    move v3, v1

    :goto_7
    invoke-direct {p0, p3, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 175
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v1

    :goto_8
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 176
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v3, v5, :cond_c

    move v3, v5

    goto :goto_9

    :cond_c
    move v3, v1

    :goto_9
    invoke-direct {p0, p3, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 178
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v3, v5, :cond_d

    move v3, v5

    goto :goto_a

    :cond_d
    move v3, v1

    :goto_a
    invoke-direct {p0, p3, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 179
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_e

    move v2, v5

    goto :goto_b

    :cond_e
    move v2, v1

    :goto_b
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 180
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v3, v5, :cond_f

    move v3, v5

    goto :goto_c

    :cond_f
    move v3, v1

    :goto_c
    invoke-direct {p0, p3, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 182
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_10

    move v2, v5

    goto :goto_d

    :cond_10
    move v2, v1

    :goto_d
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 183
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_11

    move v2, v5

    goto :goto_e

    :cond_11
    move v2, v1

    :goto_e
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 185
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v3, v5, :cond_12

    move v3, v5

    goto :goto_f

    :cond_12
    move v3, v1

    :goto_f
    invoke-direct {p0, p3, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 186
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_13

    move v2, v5

    goto :goto_10

    :cond_13
    move v2, v1

    :goto_10
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 187
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr p1, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v0, v5, :cond_14

    move v1, v5

    :cond_14
    invoke-direct {p0, p3, p1, p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    goto/16 :goto_5f

    :cond_15
    if-ne p3, v2, :cond_69

    .line 190
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_16

    move v6, v5

    goto :goto_11

    :cond_16
    move v6, v1

    :goto_11
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 191
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_17

    move v6, v5

    goto :goto_12

    :cond_17
    move v6, v1

    :goto_12
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 192
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_18

    move v2, v5

    goto :goto_13

    :cond_18
    move v2, v1

    :goto_13
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 193
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_19

    move v6, v5

    goto :goto_14

    :cond_19
    move v6, v1

    :goto_14
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 194
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_1a

    move v6, v5

    goto :goto_15

    :cond_1a
    move v6, v1

    :goto_15
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 196
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_1b

    move v6, v5

    goto :goto_16

    :cond_1b
    move v6, v1

    :goto_16
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 197
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_1c

    move v6, v5

    goto :goto_17

    :cond_1c
    move v6, v1

    :goto_17
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 198
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_1d

    move v2, v5

    goto :goto_18

    :cond_1d
    move v2, v1

    :goto_18
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 199
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_1e

    move v6, v5

    goto :goto_19

    :cond_1e
    move v6, v1

    :goto_19
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 200
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_1f

    move v6, v5

    goto :goto_1a

    :cond_1f
    move v6, v1

    :goto_1a
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 202
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_20

    move v2, v5

    goto :goto_1b

    :cond_20
    move v2, v1

    :goto_1b
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 203
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_21

    move v2, v5

    goto :goto_1c

    :cond_21
    move v2, v1

    :goto_1c
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 204
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_22

    move v2, v5

    goto :goto_1d

    :cond_22
    move v2, v1

    :goto_1d
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 205
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_23

    move v2, v5

    goto :goto_1e

    :cond_23
    move v2, v1

    :goto_1e
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 207
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_24

    move v6, v5

    goto :goto_1f

    :cond_24
    move v6, v1

    :goto_1f
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 208
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_25

    move v6, v5

    goto :goto_20

    :cond_25
    move v6, v1

    :goto_20
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 209
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_26

    move v2, v5

    goto :goto_21

    :cond_26
    move v2, v1

    :goto_21
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 210
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_27

    move v6, v5

    goto :goto_22

    :cond_27
    move v6, v1

    :goto_22
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 211
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_28

    move v6, v5

    goto :goto_23

    :cond_28
    move v6, v1

    :goto_23
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 213
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_29

    move v6, v5

    goto :goto_24

    :cond_29
    move v6, v1

    :goto_24
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 214
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_2a

    move v6, v5

    goto :goto_25

    :cond_2a
    move v6, v1

    :goto_25
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 215
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_2b

    move v2, v5

    goto :goto_26

    :cond_2b
    move v2, v1

    :goto_26
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 216
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_2c

    move v6, v5

    goto :goto_27

    :cond_2c
    move v6, v1

    :goto_27
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 217
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_2d

    move v6, v5

    goto :goto_28

    :cond_2d
    move v6, v1

    :goto_28
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 219
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_2e

    move v6, v5

    goto :goto_29

    :cond_2e
    move v6, v1

    :goto_29
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 220
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_2f

    move v6, v5

    goto :goto_2a

    :cond_2f
    move v6, v1

    :goto_2a
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 221
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_30

    move v2, v5

    goto :goto_2b

    :cond_30
    move v2, v1

    :goto_2b
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 222
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_31

    move v6, v5

    goto :goto_2c

    :cond_31
    move v6, v1

    :goto_2c
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 223
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_32

    move v6, v5

    goto :goto_2d

    :cond_32
    move v6, v1

    :goto_2d
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 225
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_33

    move v6, v5

    goto :goto_2e

    :cond_33
    move v6, v1

    :goto_2e
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 226
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_34

    move v6, v5

    goto :goto_2f

    :cond_34
    move v6, v1

    :goto_2f
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 227
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_35

    move v2, v5

    goto :goto_30

    :cond_35
    move v2, v1

    :goto_30
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 228
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_36

    move v6, v5

    goto :goto_31

    :cond_36
    move v6, v1

    :goto_31
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 229
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_37

    move v6, v5

    goto :goto_32

    :cond_37
    move v6, v1

    :goto_32
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 231
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_38

    move v2, v5

    goto :goto_33

    :cond_38
    move v2, v1

    :goto_33
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 232
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_39

    move v2, v5

    goto :goto_34

    :cond_39
    move v2, v1

    :goto_34
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 233
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_3a

    move v2, v5

    goto :goto_35

    :cond_3a
    move v2, v1

    :goto_35
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 234
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_3b

    move v2, v5

    goto :goto_36

    :cond_3b
    move v2, v1

    :goto_36
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 236
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_3c

    move v6, v5

    goto :goto_37

    :cond_3c
    move v6, v1

    :goto_37
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 237
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_3d

    move v6, v5

    goto :goto_38

    :cond_3d
    move v6, v1

    :goto_38
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 238
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_3e

    move v2, v5

    goto :goto_39

    :cond_3e
    move v2, v1

    :goto_39
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 239
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_3f

    move v6, v5

    goto :goto_3a

    :cond_3f
    move v6, v1

    :goto_3a
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 240
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_40

    move v6, v5

    goto :goto_3b

    :cond_40
    move v6, v1

    :goto_3b
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 242
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_41

    move v6, v5

    goto :goto_3c

    :cond_41
    move v6, v1

    :goto_3c
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 243
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v6, v5, :cond_42

    move v6, v5

    goto :goto_3d

    :cond_42
    move v6, v1

    :goto_3d
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 244
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v2, v5, :cond_43

    move v2, v5

    goto :goto_3e

    :cond_43
    move v2, v1

    :goto_3e
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 245
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v4, v5, :cond_44

    move v4, v5

    goto :goto_3f

    :cond_44
    move v4, v1

    :goto_3f
    invoke-direct {p0, p3, v0, v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 246
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p1, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-eq v0, v5, :cond_45

    move v1, v5

    :cond_45
    invoke-direct {p0, p3, p1, p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    goto/16 :goto_5f

    .line 249
    :cond_46
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_47

    move v6, v5

    goto :goto_40

    :cond_47
    move v6, v1

    :goto_40
    invoke-direct {p0, p3, p1, p2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 251
    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->iBrushScale:I

    if-ne p3, v0, :cond_50

    .line 252
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v3, v5, :cond_48

    move v3, v5

    goto :goto_41

    :cond_48
    move v3, v1

    :goto_41
    invoke-direct {p0, p3, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 253
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_49

    move v2, v5

    goto :goto_42

    :cond_49
    move v2, v1

    :goto_42
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 254
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v3, v5, :cond_4a

    move v3, v5

    goto :goto_43

    :cond_4a
    move v3, v1

    :goto_43
    invoke-direct {p0, p3, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 256
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_4b

    move v2, v5

    goto :goto_44

    :cond_4b
    move v2, v1

    :goto_44
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 257
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_4c

    move v2, v5

    goto :goto_45

    :cond_4c
    move v2, v1

    :goto_45
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 259
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v3, v5, :cond_4d

    move v3, v5

    goto :goto_46

    :cond_4d
    move v3, v1

    :goto_46
    invoke-direct {p0, p3, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 260
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_4e

    move v2, v5

    goto :goto_47

    :cond_4e
    move v2, v1

    :goto_47
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 261
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr p1, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v0, v5, :cond_4f

    move v1, v5

    :cond_4f
    invoke-direct {p0, p3, p1, p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    goto/16 :goto_5f

    :cond_50
    if-ne p3, v2, :cond_69

    .line 264
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_51

    move v6, v5

    goto :goto_48

    :cond_51
    move v6, v1

    :goto_48
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 265
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_52

    move v6, v5

    goto :goto_49

    :cond_52
    move v6, v1

    :goto_49
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 266
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_53

    move v2, v5

    goto :goto_4a

    :cond_53
    move v2, v1

    :goto_4a
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 267
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_54

    move v6, v5

    goto :goto_4b

    :cond_54
    move v6, v1

    :goto_4b
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 268
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_55

    move v6, v5

    goto :goto_4c

    :cond_55
    move v6, v1

    :goto_4c
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 270
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_56

    move v6, v5

    goto :goto_4d

    :cond_56
    move v6, v1

    :goto_4d
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 271
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_57

    move v6, v5

    goto :goto_4e

    :cond_57
    move v6, v1

    :goto_4e
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 272
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_58

    move v2, v5

    goto :goto_4f

    :cond_58
    move v2, v1

    :goto_4f
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 273
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_59

    move v6, v5

    goto :goto_50

    :cond_59
    move v6, v1

    :goto_50
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 274
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_5a

    move v6, v5

    goto :goto_51

    :cond_5a
    move v6, v1

    :goto_51
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 276
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_5b

    move v2, v5

    goto :goto_52

    :cond_5b
    move v2, v1

    :goto_52
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 277
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_5c

    move v2, v5

    goto :goto_53

    :cond_5c
    move v2, v1

    :goto_53
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 278
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_5d

    move v2, v5

    goto :goto_54

    :cond_5d
    move v2, v1

    :goto_54
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 279
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_5e

    move v2, v5

    goto :goto_55

    :cond_5e
    move v2, v1

    :goto_55
    invoke-direct {p0, p3, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 281
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_5f

    move v6, v5

    goto :goto_56

    :cond_5f
    move v6, v1

    :goto_56
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 282
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_60

    move v6, v5

    goto :goto_57

    :cond_60
    move v6, v1

    :goto_57
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 283
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_61

    move v2, v5

    goto :goto_58

    :cond_61
    move v2, v1

    :goto_58
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 284
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_62

    move v6, v5

    goto :goto_59

    :cond_62
    move v6, v1

    :goto_59
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 285
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_63

    move v6, v5

    goto :goto_5a

    :cond_63
    move v6, v1

    :goto_5a
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 287
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_64

    move v6, v5

    goto :goto_5b

    :cond_64
    move v6, v1

    :goto_5b
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 288
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v0, p1, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v6, v5, :cond_65

    move v6, v5

    goto :goto_5c

    :cond_65
    move v6, v1

    :goto_5c
    invoke-direct {p0, p3, v0, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 289
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v2, v5, :cond_66

    move v2, v5

    goto :goto_5d

    :cond_66
    move v2, v1

    :goto_5d
    invoke-direct {p0, p3, p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 290
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v4, v5, :cond_67

    move v4, v5

    goto :goto_5e

    :cond_67
    move v4, v1

    :goto_5e
    invoke-direct {p0, p3, v0, v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    .line 291
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p1, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->button:I

    if-ne v0, v5, :cond_68

    move v1, v5

    :cond_68
    invoke-direct {p0, p3, p1, p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;->dragged(IIIZ)V

    :cond_69
    :goto_5f
    return-void
.end method

.method public touchUp(IIII)V
    .locals 0

    .line 354
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setDisableMovingMap(Z)V

    return-void
.end method
