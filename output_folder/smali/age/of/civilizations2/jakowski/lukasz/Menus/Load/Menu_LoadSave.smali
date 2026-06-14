.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_LoadSave.java"


# static fields
.field public static iLoadID:I

.field public static loadStepID:I

.field public static loadStepID_TEXT:I

.field public static pause:Z

.field public static tFileID:I

.field public static tFileID2:I


# instance fields
.field public tSplted:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 41
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    const/4 v0, 0x0

    .line 46
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->loadStepID:I

    const/4 v1, 0x1

    .line 47
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->loadStepID_TEXT:I

    .line 48
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->pause:Z

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 55
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p4, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 56
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

    .line 57
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

    .line 59
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

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->loadStepID:I

    int-to-float p4, p4

    const/high16 v0, 0x42240000    # 41.0f

    div-float v5, p4, v0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->loadStepID_TEXT:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drLOA(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFLjava/lang/String;)V

    .line 63
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawJakowskiGames_RIGHT_BOT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    .line 65
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawVersionLB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 69
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->loadSave()V

    return-void
.end method

.method public final loadSave()V
    .locals 5

    const/4 v0, 0x1

    .line 74
    :try_start_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->loadStepID_TEXT:I

    add-int/2addr v1, v0

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->loadStepID_TEXT:I

    .line 76
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->pause:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 77
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->pause:Z

    return-void

    .line 81
    :cond_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->loadStepID:I

    if-nez v1, :cond_2

    .line 82
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SAVED_GAME_LOADED:Z

    .line 83
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SAVED_GAME_LOADED_2:Z

    .line 85
    sput v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tFileID:I

    .line 86
    sput v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tFileID2:I

    .line 90
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->readLocalFiles()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "Age_of_Civilizations"

    const-string v3, "saves/games/"

    if-eqz v1, :cond_1

    .line 91
    :try_start_1
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 97
    :goto_0
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    goto/16 :goto_9

    :cond_2
    if-ne v1, v0, :cond_3

    .line 101
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_1(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 104
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_2(I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 105
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->pause:Z

    return-void

    :cond_4
    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 110
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_3(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 113
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_4(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    const/4 v4, 0x5

    if-ne v1, v4, :cond_7

    .line 116
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_5(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    const/4 v4, 0x6

    if-ne v1, v4, :cond_8

    .line 119
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_6(I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 120
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->pause:Z

    return-void

    :cond_8
    const/4 v4, 0x7

    if-ne v1, v4, :cond_9

    .line 125
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_7(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    const/16 v4, 0x8

    if-ne v1, v4, :cond_a

    .line 128
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_8(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    const/16 v4, 0x9

    if-ne v1, v4, :cond_b

    .line 131
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_9(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    const/16 v4, 0xa

    if-ne v1, v4, :cond_c

    .line 134
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_10(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    const/16 v4, 0xb

    if-ne v1, v4, :cond_d

    .line 137
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_11(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    const/16 v4, 0xc

    if-ne v1, v4, :cond_e

    .line 140
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_12(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    const/16 v4, 0xd

    if-ne v1, v4, :cond_f

    .line 143
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_13(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    const/16 v4, 0xe

    if-ne v1, v4, :cond_10

    .line 146
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_14(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    const/16 v4, 0xf

    if-ne v1, v4, :cond_11

    .line 149
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_15(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    const/16 v4, 0x10

    if-ne v1, v4, :cond_12

    .line 152
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_16(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    const/16 v4, 0x11

    if-ne v1, v4, :cond_13

    .line 155
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_16_B(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    const/16 v4, 0x12

    if-ne v1, v4, :cond_14

    .line 158
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_16_C(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    const/16 v4, 0x13

    if-ne v1, v4, :cond_15

    .line 161
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_16_D(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    const/16 v4, 0x14

    if-ne v1, v4, :cond_16

    .line 164
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_17(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    const/16 v4, 0x15

    if-ne v1, v4, :cond_17

    .line 167
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_18(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    const/16 v4, 0x16

    if-ne v1, v4, :cond_18

    .line 170
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_19(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_18
    const/16 v4, 0x17

    if-ne v1, v4, :cond_19

    .line 173
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_20(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    const/16 v4, 0x18

    if-ne v1, v4, :cond_1a

    .line 176
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_20_A(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    const/16 v4, 0x19

    if-ne v1, v4, :cond_1b

    .line 179
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_20_B(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1b
    const/16 v4, 0x1a

    if-ne v1, v4, :cond_1c

    .line 182
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_20_C(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    const/16 v4, 0x1b

    if-ne v1, v4, :cond_1d

    .line 185
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_20_D(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1d
    const/16 v4, 0x1c

    if-ne v1, v4, :cond_1e

    .line 188
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_20_E(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1e
    const/16 v4, 0x1d

    if-ne v1, v4, :cond_1f

    .line 191
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->iLoadID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->tSplted:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadSavedGame_NEW_21(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    const/16 v4, 0x1e

    if-ne v1, v4, :cond_20

    .line 194
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->sortCivilizationsAZ()V

    .line 195
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewGameManager;->buildFormableCivilizations()V

    goto/16 :goto_9

    :cond_20
    const/16 v4, 0x1f

    if-ne v1, v4, :cond_23

    .line 199
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-eqz v1, :cond_21

    .line 200
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewGameManager;->newGame_InitPlayers_SpectatorMode()V

    goto/16 :goto_9

    :cond_21
    move v1, v2

    .line 203
    :goto_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v1, v3, :cond_22

    .line 204
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setIsPlayer(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_22
    :goto_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v1

    if-ge v2, v1, :cond_36

    .line 208
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setIsPlayer(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_23
    const/16 v4, 0x20

    if-ne v1, v4, :cond_24

    .line 213
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;->updateExpand()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_9

    :cond_24
    const/16 v4, 0x21

    if-ne v1, v4, :cond_25

    .line 217
    :try_start_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move v1, v0

    .line 222
    :goto_3
    :try_start_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_36

    .line 223
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->updateNumberOfUnits()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_25
    const/16 v4, 0x22

    if-ne v1, v4, :cond_26

    .line 228
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setDisableMovingMap(Z)V

    .line 229
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    if-ltz v1, :cond_36

    .line 230
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    goto/16 :goto_9

    :cond_26
    const/16 v4, 0x23

    if-ne v1, v4, :cond_27

    .line 234
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updateCivsMovementPoints()V

    .line 235
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updateIsSupplied()V

    goto/16 :goto_9

    :cond_27
    const/16 v4, 0x24

    if-ne v1, v4, :cond_28

    .line 238
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewGameManager;->build_ArmyInAnotherProvince()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v1, v0

    .line 241
    :goto_4
    :try_start_4
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_36

    .line 242
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->buildCivPersonality_NonSavable()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 245
    :try_start_5
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_28
    const/16 v4, 0x25

    if-ne v1, v4, :cond_2d

    .line 250
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lez v1, :cond_36

    .line 251
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v3, :cond_2b

    move v1, v2

    .line 252
    :goto_5
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v3

    if-ge v1, v3, :cond_29

    .line 253
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 254
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildFogOfWar(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 259
    :cond_29
    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 261
    :goto_6
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v2, v1, :cond_2a

    .line 262
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateProvinceBorder()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 264
    :cond_2a
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->updateDrawCivRegionNames_FogOfWar()V

    goto/16 :goto_9

    :cond_2b
    move v1, v2

    .line 267
    :goto_7
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v3

    if-ge v1, v3, :cond_2c

    .line 268
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 269
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildFogOfWar(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 272
    :cond_2c
    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    goto/16 :goto_9

    :cond_2d
    const/16 v3, 0x26

    if-ne v1, v3, :cond_2f

    .line 277
    :goto_8
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge v2, v1, :cond_2e

    .line 278
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateDrawArmyInProv()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 281
    :cond_2e
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->moveRegroupArmy()V

    goto/16 :goto_9

    :cond_2f
    const/16 v3, 0x27

    if-ne v1, v3, :cond_30

    .line 284
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updateCivsHappiness_AllCivs()V

    .line 285
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->updateProvinceStabilityAllProvinces()V

    .line 286
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewGameManager;->updateBudgetSpendings()V

    .line 287
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->updateInflationPeakValueAllCivs()V

    .line 288
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->updatePlayableProvinces()V

    .line 289
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/TechManager;->updateAverageTechLevel()V

    goto/16 :goto_9

    :cond_30
    const/16 v3, 0x28

    if-ne v1, v3, :cond_34

    .line 292
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    if-eqz v1, :cond_31

    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez v1, :cond_31

    .line 293
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewGameManager;->sandboxMode()V

    .line 295
    :cond_31
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE_AI:Z

    if-eqz v1, :cond_32

    .line 296
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewGameManager;->sandboxMode_AI()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 300
    :cond_32
    :try_start_6
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez v1, :cond_33

    .line 301
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_Tribute;->updateVassalsSpendings()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 307
    :catch_2
    :cond_33
    :try_start_7
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setActiveCivInfoId(I)V

    .line 308
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->disposeMinimapOfCivilizations()V

    .line 311
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->gameCanBeContinued:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 314
    :try_start_8
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->updateGold()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :cond_34
    const/16 v3, 0x29

    if-ne v1, v3, :cond_36

    .line 320
    :try_start_9
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RTS;->reset()V

    .line 322
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->disableDrawCivlizationsRegions_Players()V

    .line 323
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->disableAllViews()V

    .line 325
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_35

    .line 326
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setCurrScale(F)V

    .line 329
    :cond_35
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "SavedGame"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    .line 331
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;

    invoke-direct {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;-><init>(Z)V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->startTheGameData:Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;

    .line 333
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/View;->eSTART_THE_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_9

    :catch_3
    move-exception v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 339
    :catch_4
    :cond_36
    :goto_9
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->loadStepID:I

    add-int/2addr v1, v0

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadSave;->loadStepID:I

    return-void
.end method
