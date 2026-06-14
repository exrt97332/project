.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;
.super Ljava/lang/Object;
.source "Plague_GD.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public EXPANSION_MODIFIER:F

.field public EXPANSION_SCORE:F

.field public deathRate:F

.field private deaths:I

.field public fB:F

.field public fG:F

.field public fR:F

.field public iDurationTurnsLeft:I

.field public iDurationTurnsLeft_BEGINNING:I

.field private iPlagueID_InGame:I

.field public iProvincesSize:I

.field public lProvinces_Active:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public provinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;FFFIFIF)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iPlagueID_InGame:I

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->provinces:Ljava/util/List;

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iProvincesSize:I

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->deaths:I

    .line 47
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->sName:Ljava/lang/String;

    .line 48
    iput p6, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iPlagueID_InGame:I

    .line 50
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->fR:F

    .line 51
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->fG:F

    .line 52
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->fB:F

    .line 54
    iput p7, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->deathRate:F

    .line 55
    iput p8, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iDurationTurnsLeft:I

    .line 56
    iput p8, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iDurationTurnsLeft_BEGINNING:I

    .line 58
    iput p9, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->EXPANSION_MODIFIER:F

    .line 60
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->addProvince(I)V

    return-void
.end method


# virtual methods
.method public final addProvince(I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 217
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iProvincesSize:I

    if-ge v1, v2, :cond_1

    .line 218
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->provinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iLastPlagueTurnID:I

    .line 225
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    if-eqz v1, :cond_2

    return-void

    .line 229
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iPlagueID_InGame:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iDurationTurnsLeft:I

    int-to-float v5, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v7, 0x1770

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x461c4000    # 10000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x3f200000    # 0.625f

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    invoke-direct {v2, v3, v4, v5, v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;-><init>(IIFI)V

    iput-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    .line 231
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_Disease;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Info/Message_Disease;-><init>(II)V

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 238
    :cond_3
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->provinces:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->provinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iProvincesSize:I

    return-void
.end method

.method public final getDeaths()I
    .locals 1

    .line 279
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->deaths:I

    return v0
.end method

.method public final getDurationPercLEFT()F
    .locals 2

    .line 263
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iDurationTurnsLeft:I

    int-to-float v0, v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iDurationTurnsLeft_BEGINNING:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getDurationPercLEFT(I)F
    .locals 1

    int-to-float p1, p1

    .line 267
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iDurationTurnsLeft_BEGINNING:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final getNumOfProvinces_Active()I
    .locals 1

    .line 287
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getNumOfProvinces_Total()I
    .locals 1

    .line 283
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->provinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOutbreakProvinceID()I
    .locals 2

    .line 272
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->provinces:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getPlagueID_InGame()I
    .locals 1

    .line 259
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iPlagueID_InGame:I

    return v0
.end method

.method public final getPlagueName()Ljava/lang/String;
    .locals 2

    .line 248
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->sName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 250
    :catch_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Plague"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpreadScore(I)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 199
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v3, :cond_2

    .line 200
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    if-nez v3, :cond_1

    .line 201
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v5

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_2
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 206
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    if-nez v1, :cond_4

    .line 207
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    add-int/2addr v2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final runDisease()V
    .locals 12

    .line 66
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    .line 67
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    if-eqz v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;->iPlagueID_InGame:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->getPlagueID_InGame()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 68
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v2

    int-to-float v3, v2

    .line 70
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->deathRate:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_DiseasesDeathRate_Modifier()F

    move-result v5

    add-float/2addr v5, v1

    mul-float/2addr v4, v5

    const v1, 0x3ea66666    # 0.325f

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->getDurationPercLEFT()F

    move-result v5

    mul-float/2addr v5, v1

    const v1, 0x3e666666    # 0.225f

    add-float/2addr v5, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v6, 0x64

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v6, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v1, v6

    add-float/2addr v5, v1

    mul-float/2addr v4, v5

    mul-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 72
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_0

    .line 73
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v7

    int-to-double v7, v7

    int-to-float v9, v1

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v10

    invoke-virtual {v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v3

    mul-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 76
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v1

    sub-int/2addr v2, v1

    .line 78
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;->iDeaths:I

    add-int/2addr v3, v2

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;->iDeaths:I

    .line 79
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iPlaguesDeaths:I

    add-int/2addr v3, v2

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iPlaguesDeaths:I

    .line 81
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->deaths:I

    add-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->deaths:I

    .line 85
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;->iDurationTurnsLeft:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop_WithFarm()F

    move-result v3

    const v4, 0x3d851eb8    # 0.065f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f600000    # 0.875f

    sub-float/2addr v4, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v5, 0x339

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    sub-float/2addr v2, v4

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;->iDurationTurnsLeft:F

    .line 87
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;->iDurationTurnsLeft:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 88
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iLastPlagueTurnID:I

    .line 89
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    const/4 v2, 0x0

    iput-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    .line 91
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 96
    :cond_2
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->deathRate:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_DiseasesDeathRate_Modifier()F

    move-result v2

    add-float/2addr v2, v1

    mul-float/2addr v0, v2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v2, 0x36b

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    const v2, 0x3f770a3d    # 0.965f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->deathRate:F

    return-void
.end method

.method public final setPlagueID_InGame(I)V
    .locals 0

    .line 255
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iPlagueID_InGame:I

    return-void
.end method

.method public final spreadDisease()V
    .locals 4

    .line 100
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iDurationTurnsLeft:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->provinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3eb33333    # 0.35f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->EXPANSION_SCORE:F

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ed9999a    # 0.425f

    mul-float/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->EXPANSION_MODIFIER:F

    mul-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->getDurationPercLEFT()F

    move-result v3

    mul-float/2addr v3, v2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->EXPANSION_SCORE:F

    .line 107
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->EXPANSION_MODIFIER:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v2, 0x45ba

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    const v2, 0x3f6ccccd    # 0.925f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->EXPANSION_MODIFIER:F

    .line 109
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->EXPANSION_SCORE:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 110
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->EXPANSION_SCORE:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 113
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->EXPANSION_SCORE:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->EXPANSION_SCORE:F

    .line 115
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->spreadDisease(I)V

    :cond_1
    return-void
.end method

.method public final spreadDisease(I)V
    .locals 10

    int-to-float p1, p1

    .line 123
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c6978d5    # 0.01425f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 128
    :goto_0
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 129
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v4

    const/16 v5, 0x26

    if-eqz v4, :cond_1

    move v4, v2

    .line 130
    :goto_1
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 131
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    if-nez v6, :cond_0

    sget v6, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iLastPlagueTurnID:I

    sub-int/2addr v6, v7

    if-le v6, v5, :cond_0

    .line 132
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 137
    :goto_2
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 138
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v6

    if-gez v6, :cond_2

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    if-nez v6, :cond_2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iLastPlagueTurnID:I

    sub-int/2addr v6, v7

    if-le v6, v5, :cond_2

    .line 139
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 144
    :cond_3
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v4

    if-gtz v4, :cond_4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_6

    :cond_4
    move v4, v2

    .line 145
    :goto_3
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 146
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v6

    if-gez v6, :cond_5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    if-nez v6, :cond_5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iLastPlagueTurnID:I

    sub-int/2addr v6, v7

    if-le v6, v5, :cond_5

    .line 147
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 154
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v2

    :goto_4
    if-ltz v3, :cond_8

    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->getSpreadScore(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x1

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    if-lez v4, :cond_c

    .line 166
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    if-lez p1, :cond_b

    .line 167
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v5, v2

    move v6, v5

    .line 169
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 170
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, v3, :cond_a

    .line 173
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->addProvince(I)V

    .line 175
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v4, v3

    .line 177
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 178
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    if-lez p1, :cond_c

    .line 187
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->spreadDisease(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 192
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void
.end method
