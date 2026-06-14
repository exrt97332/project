.class public Lage/of/civilizations2/jakowski/lukasz/Province;
.super Ljava/lang/Object;
.source "Province.java"


# instance fields
.field public administrationCost:F

.field private bordersWithEnemy:Z

.field private ceX:I

.field private ceY:I

.field private cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/City;",
            ">;"
        }
    .end annotation
.end field

.field private citiesSize:I

.field private drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

.field private drawCitiesInProv:Z

.field private drawProvince:Z

.field public fPopulationGrowthRate:F

.field public freeValue:I

.field private fromCivID:I

.field private iArmyWasRecruited:B

.field private iBasin:I

.field private iCivRegionID:I

.field private iContinentID:I

.field private iDangerLevel:I

.field private iDangerLevel_WithArmy:I

.field private iNumOfNeighboringNeutralProvinces:B

.field private iPotential:I

.field public iProvBordersSeaBySeaSize:I

.field public iProviBordersLandByLandSize:I

.field public iProviBordersLandBySeaSize:I

.field private iProvinceID:I

.field public iProvinceNameLength_Minus1:I

.field private iRegionID:I

.field private iTerrainTypeID:I

.field private iTranslateProvincePosX:I

.field private iWondersSize:I

.field public incomeProduction:F

.field public incomeTaxation:F

.field private isBelowZeroPosX:Z

.field private lColorTime:J

.field public lNeighboringProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public lNeighboringSeaProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private lProvince_ArmyBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;",
            ">;"
        }
    .end annotation
.end field

.field private maX:I

.field private maY:I

.field private miX:I

.field private miY:I

.field private mountains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;",
            ">;"
        }
    .end annotation
.end field

.field public neighboringProvincesSize:I

.field public neighboringSeaProvincesSize:I

.field private pointsSize:I

.field private pointsX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private pointsY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

.field public provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

.field public provinceBordersLandByLand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;",
            ">;"
        }
    .end annotation
.end field

.field public provinceBordersLandBySea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;",
            ">;"
        }
    .end annotation
.end field

.field public provinceBordersSeaBySea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;",
            ">;"
        }
    .end annotation
.end field

.field private provinceName:Ljava/lang/String;

.field private provincePort:Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;

.field private provinceStability:F

.field public provinceVolunteerArmySent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Province_VolunteerArmySent;",
            ">;"
        }
    .end annotation
.end field

.field private sProvinceNameUpperCase:Ljava/lang/String;

.field private seaProvince:Z

.field private shiftX:I

.field private shiftY:I

.field private updateColorTime:Z

.field public viewBool:Z

.field public wasCities:Z

.field public wasInProv:Z

.field private wonders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILage/of/civilizations2/jakowski/lukasz/Province_GameData2;)V
    .locals 9

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    .line 83
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    .line 84
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iDangerLevel:I

    .line 85
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iDangerLevel_WithArmy:I

    .line 113
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    .line 114
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    .line 115
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    const/4 v1, -0x1

    .line 118
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iCivRegionID:I

    .line 122
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->wasCities:Z

    .line 132
    const-string v2, ""

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    .line 133
    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->sProvinceNameUpperCase:Ljava/lang/String;

    .line 134
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceNameLength_Minus1:I

    .line 142
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->seaProvince:Z

    .line 147
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawCitiesInProv:Z

    .line 149
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->citiesSize:I

    .line 155
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iWondersSize:I

    const/4 v2, 0x0

    .line 159
    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsY:Ljava/util/List;

    .line 164
    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lProvince_ArmyBoxes:Ljava/util/List;

    .line 166
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->isBelowZeroPosX:Z

    .line 168
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    .line 169
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawProvince:Z

    .line 171
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;

    invoke-direct {v3, v0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;-><init>(II)V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provincePort:Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 309
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeTaxation:F

    .line 311
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeProduction:F

    const/4 v4, 0x0

    .line 313
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->administrationCost:F

    .line 1872
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->freeValue:I

    .line 1877
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    const-wide/16 v4, 0x0

    .line 1878
    iput-wide v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lColorTime:J

    .line 1880
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->updateColorTime:Z

    .line 1882
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->viewBool:Z

    .line 1885
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->wasInProv:Z

    .line 4039
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceVolunteerArmySent:Ljava/util/List;

    .line 4064
    iput-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iArmyWasRecruited:B

    .line 4066
    iput-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iNumOfNeighboringNeutralProvinces:B

    .line 4069
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->bordersWithEnemy:Z

    .line 4071
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    .line 4075
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringProvinces:Ljava/util/List;

    .line 4076
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringSeaProvinces:Ljava/util/List;

    .line 4078
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iBasin:I

    .line 4083
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    .line 4084
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    .line 4085
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    .line 176
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    .line 178
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    .line 180
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;-><init>()V

    iput-object v3, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->pops:Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move p1, v0

    .line 182
    :goto_0
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getNeighboringProvinces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 183
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringProvinces:Ljava/util/List;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getNeighboringProvinces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringProvinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringProvincesSize:I

    move p1, v0

    .line 188
    :goto_1
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getNeighboringSeaProvinces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 189
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringSeaProvinces:Ljava/util/List;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getNeighboringSeaProvinces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 192
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringSeaProvinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringSeaProvincesSize:I

    .line 194
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsX()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maX:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    .line 195
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsY()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maY:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    .line 197
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsX()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v3, v0

    :goto_2
    if-ge v3, p1, :cond_6

    .line 198
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsX()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsY:Ljava/util/List;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsY()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsX()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    if-le v4, v5, :cond_2

    .line 202
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    .line 205
    :cond_2
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maX:I

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsX()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    if-ge v4, v5, :cond_3

    .line 206
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maX:I

    .line 209
    :cond_3
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsY()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    if-le v4, v5, :cond_4

    .line 210
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsY()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    .line 213
    :cond_4
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maY:I

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsY()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    if-ge v4, v5, :cond_5

    .line 214
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsY()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maY:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 218
    :cond_6
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsX()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsY:Ljava/util/List;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsY()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getPointsY()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsSize:I

    .line 223
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maX:I

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->ceX:I

    .line 224
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maY:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->ceY:I

    if-gez p1, :cond_7

    move p1, v5

    goto :goto_3

    :cond_7
    move p1, v0

    .line 226
    :goto_3
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->isBelowZeroPosX:Z

    .line 228
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->MAX_BELOW_ZERO_POINT_X:I

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    if-le p1, v3, :cond_8

    .line 229
    sput v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->MAX_BELOW_ZERO_POINT_X:I

    .line 232
    :cond_8
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getLevelOfPort()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setLvlOfPort(I)V

    .line 234
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getLevelOfPort()I

    move-result p1

    if-ge p1, v1, :cond_9

    .line 235
    iput-boolean v5, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->seaProvince:Z

    .line 238
    :cond_9
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    move p1, v0

    .line 244
    :goto_4
    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_10

    .line 245
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iPort:I

    if-ge v3, v1, :cond_a

    .line 246
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;->getWithProvinceID()I

    move-result v6

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;->getPointsX()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;->getPointsY()Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_a
    move v3, v0

    .line 250
    :goto_5
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringProvincesSize:I

    if-ge v3, v4, :cond_c

    .line 251
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringProvinces:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;->getWithProvinceID()I

    move-result v6

    if-ne v4, v6, :cond_b

    .line 252
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;->getWithProvinceID()I

    move-result v6

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;->getPointsX()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;->getPointsY()Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    move v3, v0

    :goto_6
    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    .line 260
    :goto_7
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringSeaProvincesSize:I

    if-ge v3, v4, :cond_f

    .line 261
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringSeaProvinces:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;->getWithProvinceID()I

    move-result v6

    if-ne v4, v6, :cond_e

    .line 262
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;->getWithProvinceID()I

    move-result v6

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;->getPointsX()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->getProvinceBorder()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_GameData;->getPointsY()Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 273
    :cond_10
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_11

    .line 274
    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    goto :goto_9

    .line 276
    :cond_11
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    .line 279
    :goto_9
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_12

    .line 280
    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    goto :goto_a

    .line 282
    :cond_12
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    .line 285
    :goto_a
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_13

    .line 286
    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    goto :goto_b

    .line 288
    :cond_13
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    .line 292
    :cond_14
    :goto_b
    iget-object p1, p2, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->provinceInfo:Lage/of/civilizations2/jakowski/lukasz/Province_Info_GameData3;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->loadProvinceInfo(Lage/of/civilizations2/jakowski/lukasz/Province_Info_GameData3;)V

    .line 294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->cities:Ljava/util/List;

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->mountains:Ljava/util/List;

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->wonders:Ljava/util/List;

    .line 298
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provincePort:Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;

    iget v1, p2, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->iPort_ShiftX:I

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapDefaultScale(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->iShiftX:I

    .line 299
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provincePort:Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->iPort_ShiftY:I

    int-to-float p2, p2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapDefaultScale(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->iShiftY:I

    .line 301
    invoke-virtual {p0, v0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->addCiv(II)V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Province;)I
    .locals 0

    .line 42
    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    return p0
.end method

.method private final getUpdateView_SetCivID(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4044
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4045
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 4046
    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 4047
    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 4048
    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 4050
    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    if-eq v2, p1, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 4051
    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 4052
    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v2

    if-eq v2, p1, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 4053
    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 4055
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private final getWastelandColor(F)Lcom/badlogic/gdx/graphics/Color;
    .locals 6

    .line 2003
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_BG_WASTELAND:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    .line 2004
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d8068dc    # 0.0627f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_BG_WASTELAND:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    .line 2005
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3d58adac    # 0.0529f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_BG_WASTELAND:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    .line 2006
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3d3573eb    # 0.0443f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final addArmy(II)V
    .locals 0

    .line 4215
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->addCiv(II)V

    return-void
.end method

.method public final addCity(Lage/of/civilizations2/jakowski/lukasz/City;)V
    .locals 1

    .line 4374
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->cities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4376
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->cities:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->citiesSize:I

    return-void
.end method

.method public final addCityRename(Lage/of/civilizations2/jakowski/lukasz/City;)V
    .locals 1

    .line 4380
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->cities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4381
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->cities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->citiesSize:I

    .line 4383
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/City;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setName2(Ljava/lang/String;)V

    return-void
.end method

.method public final addCiv(II)V
    .locals 3

    .line 4181
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4182
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->civsSize:I

    .line 4184
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    if-lez p2, :cond_2

    .line 4185
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v0

    invoke-virtual {p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addArmyInAnotherProv(I)V

    const/4 p2, 0x0

    .line 4187
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4188
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->isPlayerAlly_FogOfWarCheck(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4189
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateFogOfWar(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4193
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateDrawArmyInProv()V

    :cond_2
    return-void
.end method

.method public final addDangerLvl(I)V
    .locals 1

    .line 5553
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iDangerLevel:I

    add-int/2addr v0, p1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iDangerLevel:I

    return-void
.end method

.method public final addMountain(Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;)V
    .locals 1

    .line 4410
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->mountains:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addNeighboringProv(I)V
    .locals 1

    .line 4830
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringProvinces:Ljava/util/List;

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4831
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringProvinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringProvincesSize:I

    return-void
.end method

.method public final addNeighboringSeaProvince(I)V
    .locals 1

    .line 4854
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringSeaProvinces:Ljava/util/List;

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4855
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringSeaProvinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringSeaProvincesSize:I

    return-void
.end method

.method public final addPotentialP(I)V
    .locals 1

    .line 5530
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    add-int/2addr v0, p1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    return-void
.end method

.method public final addProvBorder(ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1692
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 1693
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1698
    :goto_1
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    if-ge v1, v2, :cond_3

    .line 1699
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    if-ne p1, v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1704
    :cond_3
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_5

    .line 1705
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v1

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1710
    :cond_5
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    if-nez v0, :cond_6

    .line 1711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    .line 1714
    :cond_6
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-direct {v1, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1715
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    .line 1717
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder(I)V

    return-void
.end method

.method public final addSupportRebels(Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;)Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels_Help;
    .locals 4

    .line 4575
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iSupportRebelsSize:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 4576
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iByCivID:I

    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iByCivID:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    if-ne v2, v3, :cond_1

    .line 4577
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_NUM_OF_TURNS_MAX:I

    if-le v2, v3, :cond_0

    .line 4578
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_NUM_OF_TURNS_MAX:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    sub-int/2addr p1, v2

    .line 4580
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_NUM_OF_TURNS_MAX:I

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    .line 4581
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels_Help;

    invoke-direct {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels_Help;-><init>(IZ)V

    return-object v0

    .line 4584
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    add-int/2addr v2, v3

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    .line 4586
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels_Help;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    invoke-direct {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels_Help;-><init>(IZ)V

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4591
    :cond_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4592
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iSupportRebelsSize:I

    .line 4594
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels_Help;

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_NUM_OF_TURNS_MAX:I

    if-lt p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels_Help;-><init>(IZ)V

    return-object v0
.end method

.method public final addWonder(Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;)V
    .locals 1

    .line 4424
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->wonders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4425
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->wonders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iWondersSize:I

    return-void
.end method

.method public final buildProvinceBG(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 525
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v1

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "map/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "data/scales/provinces/Age_of_Civilizations"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v2

    .line 529
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 531
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 532
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_0

    .line 533
    aget-object v7, v2, v6

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 545
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v2, v6, :cond_2

    .line 546
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v8

    if-ne v6, v8, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_2
    const/4 v6, 0x0

    .line 552
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 553
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_4
    if-eqz v2, :cond_5

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    .line 563
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v2

    if-eq v2, v7, :cond_6

    .line 564
    const-string v2, "1"

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    .line 567
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1c

    .line 568
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->setMapScale(II)I

    .line 570
    const-string v6, "/"

    const-string v8, "data/scales/provinces/"

    if-nez p1, :cond_7

    .line 571
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    move/from16 v17, v7

    goto/16 :goto_11

    .line 576
    :cond_7
    new-instance v9, Lcom/badlogic/gdx/graphics/Pixmap;

    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->maX:I

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v11

    mul-int/2addr v10, v11

    iget v11, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v12

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    iget v11, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->maY:I

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v12

    mul-int/2addr v11, v12

    iget v12, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v13

    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    sget-object v12, Lcom/badlogic/gdx/graphics/Pixmap$Format;->LuminanceAlpha:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 578
    new-instance v10, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v11, v11, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/graphics/Pixmap;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v10, 0x0

    .line 582
    :goto_6
    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v11

    if-ge v10, v11, :cond_1b

    const/4 v11, 0x0

    .line 583
    :goto_7
    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v12

    if-ge v11, v12, :cond_1a

    .line 602
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v13, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v12, v13, v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v12

    if-eqz v12, :cond_b

    move v13, v7

    const/4 v12, 0x0

    .line 605
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v14

    if-ge v12, v14, :cond_9

    .line 606
    iget v14, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual {v0, v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v15

    if-le v14, v15, :cond_8

    .line 607
    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v16

    add-int v5, v16, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v16

    add-int v7, v16, v10

    invoke-virtual {v14, v15, v5, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v13, 0x0

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    if-eqz v13, :cond_a

    .line 614
    invoke-virtual {v9, v11, v10}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(II)V

    :cond_a
    :goto_9
    const/16 v17, 0x1

    goto/16 :goto_10

    .line 626
    :cond_b
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v12

    add-int/2addr v12, v11

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v13

    add-int/2addr v13, v10

    invoke-virtual {v5, v7, v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v5

    .line 630
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v12, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v14

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7, v12, v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v5, v17

    .line 634
    :cond_c
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v12, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v13

    add-int/2addr v13, v11

    add-int/lit8 v13, v13, -0x1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v7, v12, v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v5, 0x1

    .line 638
    :cond_d
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v12, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v14

    add-int/2addr v14, v10

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v7, v12, v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v5, 0x1

    :cond_e
    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 648
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v7

    if-ge v5, v7, :cond_11

    .line 649
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v7, v12, v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_12

    goto/16 :goto_9

    :cond_12
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 659
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v12

    if-ge v7, v12, :cond_18

    .line 660
    iget v12, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    if-le v12, v13, :cond_13

    .line 661
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v14

    add-int/2addr v14, v11

    const/4 v15, 0x1

    add-int/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v12, v13, v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v12

    if-eqz v12, :cond_14

    :goto_d
    const/4 v5, 0x1

    :cond_13
    const/16 v17, 0x1

    goto :goto_f

    .line 666
    :cond_14
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v15

    add-int/2addr v15, v10

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v12, v13, v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v12

    if-eqz v12, :cond_15

    :goto_e
    move/from16 v5, v17

    goto :goto_f

    .line 671
    :cond_15
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v14

    add-int/2addr v14, v11

    add-int/lit8 v14, v14, -0x1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v12, v13, v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_d

    .line 676
    :cond_16
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v15

    add-int/2addr v15, v10

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v12, v13, v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_e

    :cond_17
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_18
    const/16 v17, 0x1

    if-eqz v5, :cond_19

    .line 684
    invoke-virtual {v9, v11, v10}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(II)V

    :cond_19
    :goto_10
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v17

    goto/16 :goto_7

    :cond_1a
    move/from16 v17, v7

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_1b
    move/from16 v17, v7

    .line 708
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/badlogic/gdx/graphics/PixmapIO;->writeCIM(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 710
    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 712
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-- PROVINCE DATA GENERATED "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " --"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v17

    goto/16 :goto_5

    .line 717
    :cond_1c
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->setMapScale(II)I

    return-void
.end method

.method public final buildProvinceCore()V
    .locals 3

    .line 4494
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    const/4 v1, 0x0

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->oProvinceCore:Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    .line 4495
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->oProvinceCore:Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    .line 4497
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-lez v0, :cond_0

    .line 4498
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->oProvinceCore:Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->addNewCore(II)V

    .line 4499
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->oProvinceCore:Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->increaseOwnership(II)V

    :cond_0
    return-void
.end method

.method public final buildProvinceName()V
    .locals 3

    .line 5144
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5145
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    goto :goto_0

    .line 5147
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCitSize()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5148
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    goto :goto_0

    .line 5152
    :cond_1
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomProvinceNames:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomProvinceNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5154
    :catch_0
    const-string v0, "Province"

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    .line 5158
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->sProvinceNameUpperCase:Ljava/lang/String;

    .line 5159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceNameLength_Minus1:I

    return-void
.end method

.method public final build_ArmyInAnotherProvince()V
    .locals 3

    .line 4205
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4206
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4207
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addArmyInAnotherProv(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final checkLandBySeaProvinceBorders()V
    .locals 3

    const/4 v0, 0x0

    .line 3925
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v0, v1, :cond_2

    .line 3926
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3927
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3928
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    .line 3931
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3932
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 3936
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    .line 3937
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final checkSeaBySeaProvinceBorders()V
    .locals 3

    const/4 v0, 0x0

    .line 3943
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_2

    .line 3944
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3945
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3946
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    .line 3949
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3950
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 3954
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    .line 3955
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final civSupportsRebels(I)Z
    .locals 3

    .line 5858
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iSupportRebelsSize:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 5859
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iByCivID:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final clearCities()V
    .locals 1

    .line 4395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->cities:Ljava/util/List;

    const/4 v0, 0x0

    .line 4396
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->citiesSize:I

    return-void
.end method

.method public final clearWonders()V
    .locals 1

    .line 4433
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->wonders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final disposeProvinceBG()V
    .locals 1

    .line 4005
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v0, :cond_0

    .line 4006
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    :cond_0
    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V
    .locals 2

    .line 1970
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v0

    int-to-float p5, p5

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p5, v1

    invoke-virtual {p0, p1, v0, p5}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivilizationProvinceColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V

    .line 1971
    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    add-int/2addr p2, v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1972
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sub-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    add-int/2addr p3, v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1973
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr p3, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sub-int/2addr p3, v0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p3, v0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1974
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v0

    mul-float/2addr p4, v0

    .line 1971
    invoke-virtual {p5, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    return-void
.end method

.method public final drawArmy(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 1

    .line 3787
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    invoke-interface {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;->drawArmyProvince(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    return-void
.end method

.method public final drawArmyOptimizationRegions(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6

    .line 3815
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMYBG:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvince_OptimizationRegions(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public final drawArmyPosition(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6

    .line 3807
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMYBG:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvince_ArmyPosition(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public final drawArmyPositionSea(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6

    .line 3811
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_BG_SEA:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_SEA:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvince_ArmyPosition(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public final drawArmyPosition_Active(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6

    .line 3803
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_BG_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvince_ArmyPosition(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public final drawArmySeaProvincesLevels(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6

    .line 3819
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMYBG:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvince_SeaProvincesLevels(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public final drawArmy_SetUpArmy(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 12

    .line 4313
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4317
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 4318
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMYBG:Lcom/badlogic/gdx/graphics/Color;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinceArmy(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    goto :goto_1

    .line 4314
    :cond_1
    :goto_0
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMYBG:Lcom/badlogic/gdx/graphics/Color;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    move-object v7, p1

    move v11, p2

    invoke-virtual/range {v6 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvArmyWithFlag(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final drawArmy_SetUpArmy_Sea(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 8

    .line 4306
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v6, v0

    .line 4307
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v7, v0

    .line 4309
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_SEA:Lcom/badlogic/gdx/graphics/Color;

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinceArmy_Sea(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;FII)V

    return-void
.end method

.method public final drawBuildings(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 3

    .line 4299
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 4300
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    .line 4302
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual {v1, p1, v0, p2, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinceBuildings(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    return-void
.end method

.method public final drawDanger(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6

    .line 3791
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMYBG:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvince_Danger(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public final drawGrowthRate(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6

    .line 4324
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMYBG:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvince_GrowthRate(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public final drawHappiness(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6

    .line 3795
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMYBG:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvince_Happiness(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public final drawLandProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    .line 800
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 801
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 802
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 803
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v3

    .line 800
    invoke-virtual {v0, p1, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    return-void
.end method

.method public final drawOccupiedProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 7

    .line 808
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->OCCUPIED_PROV_ALPHA:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 811
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->OCCUPIED_STRIPES_SIZE:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->patternReversed:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->patternReversed:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v1, v2

    const-string v2, "u_maskScale"

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 813
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 814
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const v1, 0x84c0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    .line 816
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->patternExtraAlpha:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 817
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    mul-int/2addr v2, v3

    add-int v3, v0, v2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 818
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->patternExtraAlpha:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v4, v0, v2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 819
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v5, v0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v6, v0

    move-object v2, p1

    .line 816
    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw3(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 821
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    return-void
.end method

.method public final drawOccupiedProv2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 7

    .line 826
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->OCCUPIED_PROV_ALPHA:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 829
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->OCCUPIED_STRIPES_SIZE:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->patternReversed:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->patternReversed:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v1, v2

    const-string v2, "u_maskScale"

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 831
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 832
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const v1, 0x84c0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    .line 834
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->patternExtraAlpha:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 835
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    mul-int/2addr v2, v3

    add-int v3, v0, v2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 836
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->patternExtraAlpha:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v4, v0, v2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 837
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v5, v0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v6, v0

    move-object v2, p1

    .line 834
    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw3(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 839
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    return-void
.end method

.method public final drawPotential(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6

    .line 4332
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMYBG:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvince_Potential(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public final drawProvFlag(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 900
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDrawProv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha4:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 902
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 903
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 904
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const v1, 0x84c0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    .line 906
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->drawLandProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 908
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_0
    return-void
.end method

.method public final drawProvFlag_CreateRandomGame(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V
    .locals 2

    .line 913
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDrawProv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha4:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 915
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 916
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->getFlag()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 917
    sget-object p2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const v0, 0x84c0

    invoke-interface {p2, v0}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    .line 919
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->drawLandProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 921
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_0
    return-void
.end method

.method public final drawProv_ActiveProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    .line 783
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iContinentID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getOceanContinentID()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 784
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    add-int/2addr v1, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 785
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sub-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 786
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    add-int/2addr v2, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 787
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    int-to-float v3, v3

    .line 784
    invoke-virtual {v0, p1, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    goto :goto_0

    .line 790
    :cond_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->drawLandProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    :goto_0
    return-void
.end method

.method public final drawProvinBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1375
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_0

    .line 1376
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1379
    :cond_0
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_1

    .line 1380
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final drawProvinceBorderInStartGame(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1888
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 1889
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1890
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1891
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->startTheGameData:Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->getStraightLinePercentage()F

    move-result v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    goto :goto_1

    :cond_0
    const v2, 0x3f20a0a1

    const v3, 0x3d23d70a    # 0.04f

    .line 1894
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1895
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->startTheGameData:Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->getDashedLinePercentage()F

    move-result v7

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1899
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1900
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_2

    .line 1901
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->startTheGameData:Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->getStraightLinePercentage()F

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1904
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorderInStartGame_Wasteland(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    const/4 v0, 0x0

    .line 1908
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v0, v1, :cond_1

    .line 1909
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1910
    invoke-virtual {p1, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1911
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->startTheGameData:Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->getStraightLinePercentage()F

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1915
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorderTimeline(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 941
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 942
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 943
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 944
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_1

    .line 947
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 948
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawProvinceBorderTimeline_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 954
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 955
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 956
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 957
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_1

    .line 960
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 961
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawProvinceBorder_CivilizationView(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1931
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1932
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_CivilizationView;->iCivID:I

    if-ne v2, v3, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_CivilizationView;->iCivID:I

    if-eq v2, v3, :cond_1

    .line 1933
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1937
    :cond_2
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1938
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final drawProvinceBorder_ContinentMode(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1518
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 1519
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_0

    const v2, 0x3ec8c8c9

    const v3, 0x3d23d70a    # 0.04f

    .line 1520
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1521
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_0
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1523
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1524
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1528
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1529
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_2

    .line 1530
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1533
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_ContinentModeWasteland(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1778
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1779
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1780
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_0

    const v2, 0x3ec8c8c9

    const v3, 0x3d23d70a    # 0.04f

    .line 1781
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1782
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_0
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1784
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1785
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1790
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1791
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1792
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1795
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_ContinentModeWasteland_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1799
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1800
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1801
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_0

    const v2, 0x3ec8c8c9

    const v3, 0x3d23d70a    # 0.04f

    .line 1802
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1803
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_0
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1805
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1806
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1811
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1812
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1813
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1816
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_ContinentMode_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1537
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 1538
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_0

    const v2, 0x3ec8c8c9

    const v3, 0x3d23d70a    # 0.04f

    .line 1539
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1540
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_0
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1542
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1543
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1547
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1548
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_2

    .line 1549
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1552
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_ContinentMode_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1556
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1557
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    const v3, 0x3ec8c8c9

    const/high16 v4, 0x42c80000    # 100.0f

    const v5, 0x3d23d70a    # 0.04f

    if-eqz v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v2

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v6

    if-ne v2, v6, :cond_0

    .line 1558
    invoke-virtual {p1, v5, v5, v5, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1559
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    .line 1561
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1562
    invoke-virtual {p1, v5, v5, v5, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1563
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_1
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1565
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1566
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1571
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1572
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1573
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1576
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_ContinentMode_FogOfWarDiscovery_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1580
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1581
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    const v3, 0x3ec8c8c9

    const/high16 v4, 0x42c80000    # 100.0f

    const v5, 0x3d23d70a    # 0.04f

    if-eqz v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v2

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v6

    if-ne v2, v6, :cond_0

    .line 1582
    invoke-virtual {p1, v5, v5, v5, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1583
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    .line 1585
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1586
    invoke-virtual {p1, v5, v5, v5, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1587
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_1
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1589
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1590
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1595
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1596
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1597
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1600
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_CreateRandomGame(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 89
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 90
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 95
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_CreateRandomGameWasteland(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3

    const/4 v0, 0x0

    .line 103
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v0, v1, :cond_2

    .line 104
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 105
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_LoadAI_RTO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1943
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1944
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1945
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1949
    :cond_2
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1950
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final drawProvinceBorder_LoadAI_RTO_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1955
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1956
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1957
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1961
    :cond_2
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1962
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final drawProvinceBorder_NextPlayerTurn(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1919
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1920
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1921
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1925
    :cond_2
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1926
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final drawProvinceBorder_OnlyCivilizationBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3

    .line 1385
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1386
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceBorder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceBorder;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceBorder;->PROVINCE_BORDER_STOP_DRAWING:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 1387
    :goto_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v0, :cond_3

    .line 1388
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v0, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1395
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceBorder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceBorder;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceBorder;->PROVINCE_BORDER_STOP_DRAWING_MOBILE:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 1396
    :goto_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v0, :cond_3

    .line 1397
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1398
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v0, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final drawProvinceBorder_OnlyCivilizationBorder_Capitals(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1407
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_4

    .line 1408
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    if-eq v2, v3, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 1411
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-nez v2, :cond_3

    .line 1412
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1413
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 1409
    :cond_2
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final drawProvinceBorder_OnlyCivilizationBorder_Capitals_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1432
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_6

    .line 1433
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1434
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    if-eq v2, v3, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 1437
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-nez v2, :cond_5

    .line 1438
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1439
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 1435
    :cond_2
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto :goto_2

    .line 1443
    :cond_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1444
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1445
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 1448
    :cond_4
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1449
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final drawProvinceBorder_OnlyCivilizationBorder_Capitals_FogOfWarDiscoveryWasteland(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1419
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_4

    .line 1420
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    if-eq v2, v3, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 1424
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-nez v2, :cond_3

    .line 1425
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1426
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 1421
    :cond_2
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1422
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final drawProvinceBorder_OnlyCivilizationBorder_Capitals_FogOfWarDiscovery_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1456
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_6

    .line 1457
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1458
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    if-eq v2, v3, :cond_2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 1461
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-nez v2, :cond_5

    .line 1462
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1463
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 1459
    :cond_2
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-interface {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;->drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto :goto_2

    .line 1467
    :cond_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1468
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1469
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 1472
    :cond_4
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1473
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final drawProvinceBorder_PeaceTreaty(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 993
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 994
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    if-ne v2, v3, :cond_0

    .line 995
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 996
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_1

    .line 999
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1000
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawProvinceBorder_PeaceTreaty_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1006
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 1007
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    if-ne v2, v3, :cond_0

    .line 1008
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1009
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_1

    .line 1012
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1013
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawProvinceBorder_PeaceTreaty_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1045
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_5

    .line 1046
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1047
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    if-ne v2, v3, :cond_0

    .line 1048
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1049
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto/16 :goto_2

    .line 1052
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1053
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto/16 :goto_2

    .line 1057
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-gez v2, :cond_4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_1

    .line 1061
    :cond_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1062
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1063
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 1066
    :cond_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1067
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto :goto_2

    .line 1058
    :cond_4
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1059
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final drawProvinceBorder_PeaceTreaty_FogOfWarDiscovery_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1074
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_5

    .line 1075
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1076
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    if-ne v2, v3, :cond_0

    .line 1077
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1078
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto/16 :goto_2

    .line 1081
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1082
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto/16 :goto_2

    .line 1086
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-gez v2, :cond_4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_1

    .line 1090
    :cond_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1091
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1092
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 1095
    :cond_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1096
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto :goto_2

    .line 1087
    :cond_4
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1088
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final drawProvinceBorder_PeaceTreaty_FogOfWarDiscovery_Only_CivilizationBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    const/4 v0, 0x0

    .line 1103
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v0, v1, :cond_5

    .line 1104
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1105
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 1110
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1111
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto :goto_2

    .line 1115
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-gez v1, :cond_4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    .line 1119
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 1124
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1125
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto :goto_2

    .line 1116
    :cond_4
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1117
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final drawProvinceBorder_PeaceTreaty_FogOfWarDiscovery_Only_CivilizationBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    const/4 v0, 0x0

    .line 1306
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v0, v1, :cond_5

    .line 1307
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1308
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 1313
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1314
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto :goto_2

    .line 1318
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-gez v1, :cond_4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    .line 1322
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 1327
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1328
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto :goto_2

    .line 1319
    :cond_4
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1320
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final drawProvinceBorder_PeaceTreaty_Only_CivilizationBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    const/4 v0, 0x0

    .line 1019
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v0, v1, :cond_1

    .line 1020
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1025
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1026
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawProvinceBorder_PeaceTreaty_Only_CivilizationBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    const/4 v0, 0x0

    .line 1032
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v0, v1, :cond_1

    .line 1033
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1038
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1039
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawProvinceBorder_PeaceTreaty_Wasteland(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1335
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_4

    .line 1336
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_2

    .line 1339
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-gez v2, :cond_3

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_1

    .line 1343
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    if-ne v2, v3, :cond_2

    .line 1344
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1345
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 1348
    :cond_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1349
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto :goto_2

    .line 1340
    :cond_3
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1341
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final drawProvinceBorder_PeaceTreaty_Wasteland_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1355
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_4

    .line 1356
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_2

    .line 1359
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-gez v2, :cond_3

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_1

    .line 1363
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->drawProvOwners:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    if-ne v2, v3, :cond_2

    .line 1364
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1365
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 1368
    :cond_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1369
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    goto :goto_2

    .line 1360
    :cond_3
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1361
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final drawProvinceBorder_PrintAMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    .line 47
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x0

    move v1, v0

    .line 48
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_0

    .line 49
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 52
    :goto_1
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    if-ge v1, v2, :cond_1

    .line 53
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_2

    .line 57
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_PrintAMap_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    .line 64
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x0

    move v1, v0

    .line 65
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_0

    .line 66
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 69
    :goto_1
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    if-ge v1, v2, :cond_1

    .line 70
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_2

    .line 74
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_RegionMode(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1604
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 1605
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_0

    const v2, 0x3ec8c8c9

    const v3, 0x3d23d70a    # 0.04f

    .line 1606
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1607
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_0
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1609
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1610
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1614
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1615
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_2

    .line 1616
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1619
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_RegionModeWasteland(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1820
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1821
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1822
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_0

    const v2, 0x3ec8c8c9

    const v3, 0x3d23d70a    # 0.04f

    .line 1823
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1824
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_0
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1826
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1827
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1832
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1833
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1834
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1837
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_RegionModeWasteland_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1841
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1842
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1843
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_0

    const v2, 0x3ec8c8c9

    const v3, 0x3d23d70a    # 0.04f

    .line 1844
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1845
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_0
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1847
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1848
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1853
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1854
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1855
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1858
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_RegionMode_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1623
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 1624
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_0

    const v2, 0x3ec8c8c9

    const v3, 0x3d23d70a    # 0.04f

    .line 1625
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1626
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_0
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1628
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1629
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1633
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1634
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_2

    .line 1635
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1638
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_RegionMode_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1642
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1643
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    const v3, 0x3ec8c8c9

    const/high16 v4, 0x42c80000    # 100.0f

    const v5, 0x3d23d70a    # 0.04f

    if-eqz v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v2

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v6

    if-ne v2, v6, :cond_0

    .line 1644
    invoke-virtual {p1, v5, v5, v5, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1645
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    .line 1647
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1648
    invoke-virtual {p1, v5, v5, v5, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1649
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_1
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1651
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1652
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1657
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1658
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1659
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1662
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_RegionMode_FogOfWarDiscovery_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1666
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_2

    .line 1667
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    const v3, 0x3ec8c8c9

    const/high16 v4, 0x42c80000    # 100.0f

    const v5, 0x3d23d70a    # 0.04f

    if-eqz v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v2

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRegion()I

    move-result v6

    if-ne v2, v6, :cond_0

    .line 1668
    invoke-virtual {p1, v5, v5, v5, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1669
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    .line 1671
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1672
    invoke-virtual {p1, v5, v5, v5, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1673
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_1
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1675
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1676
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1681
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1682
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_3

    .line 1683
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1686
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_TerrainMode(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1480
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 1481
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTerrainTypeID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTerrainTypeID()I

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_0

    const v2, 0x3ec8c8c9

    const v3, 0x3d23d70a    # 0.04f

    .line 1482
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1483
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_0
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1485
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1486
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1490
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1491
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_2

    .line 1492
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1495
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_TerrainMode_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1499
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 1500
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTerrainTypeID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTerrainTypeID()I

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_0

    const v2, 0x3ec8c8c9

    const v3, 0x3d23d70a    # 0.04f

    .line 1501
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1502
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float v9, v2, v4

    iget v10, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_1

    :cond_0
    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    .line 1504
    invoke-virtual {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1505
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fTerrainMode_LinePercentage:F

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x3f733333    # 0.95f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f70a3d7    # 0.94f

    .line 1509
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1510
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_2

    .line 1511
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1514
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceBorder_Timeline_Only_CivilizationBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    const/4 v0, 0x0

    .line 967
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v0, v1, :cond_1

    .line 968
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 973
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 974
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawProvinceBorder_Timeline_Only_CivilizationBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    const/4 v0, 0x0

    .line 980
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v0, v1, :cond_1

    .line 981
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelineOwners:Ljava/util/List;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 986
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 987
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    invoke-virtual {v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawProvinceInfo(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 0

    .line 926
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->drawProvincePort(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    return-void
.end method

.method public final drawProvincePort(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 4

    .line 930
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v0

    if-lez v0, :cond_0

    .line 931
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provincePort:Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;

    .line 932
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 933
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 931
    invoke-virtual {v0, p1, v1, v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    :cond_0
    return-void
.end method

.method public final drawStartingMoney(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6

    .line 3799
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMYBG:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvince_StartingMoney(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public final drawTechnologyLevels(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6

    .line 4328
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMYBG:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvince_TechnologyLevels(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public final drawWasteland(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V
    .locals 2

    int-to-float p5, p5

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p5, v0

    .line 1995
    invoke-direct {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandColor(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1996
    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    add-int/2addr p2, v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1997
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sub-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    add-int/2addr p3, v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1998
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr p3, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sub-int/2addr p3, v0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p3, v0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1999
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v0

    mul-float/2addr p4, v0

    .line 1996
    invoke-virtual {p5, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    return-void
.end method

.method public final drawWastelandProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    .line 843
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_ALPHA_WASTELAND:F

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandColor(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 845
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 846
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 847
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 848
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v3

    .line 845
    invoke-virtual {v0, p1, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    return-void
.end method

.method public final drawWastelandProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 4

    .line 891
    invoke-direct {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandColor(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 893
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 894
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 895
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 896
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v2

    .line 893
    invoke-virtual {p2, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    return-void
.end method

.method public final drawWastelandProv_PeaceTreaty(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    .line 882
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_ALPHA_WASTELAND:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandColor(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 884
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 885
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 886
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 887
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v3

    .line 884
    invoke-virtual {v0, p1, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    return-void
.end method

.method public final draw_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V
    .locals 6

    .line 1980
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v0

    int-to-float v1, p5

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivilizationProvinceColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V

    .line 1984
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    add-int v2, p2, v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1985
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/2addr v2, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sub-int/2addr v2, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    add-int v3, p3, v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1986
    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    add-int/2addr v3, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sub-int/2addr v3, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v3, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1987
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v1

    mul-float/2addr v1, p4

    .line 1984
    invoke-virtual {v0, p1, v2, v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1990
    :catch_0
    invoke-virtual/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Province;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getArmyCivID1(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 4907
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->civsSize:I

    if-ge v1, v2, :cond_1

    .line 4908
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4909
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getArmy()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getArmyCivIDS(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 4917
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->civsSize:I

    if-ge v0, v1, :cond_1

    .line 4918
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 4919
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getArmyS()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4923
    :cond_1
    const-string p1, "0"

    return-object p1
.end method

.method public final getArmyID(I)I
    .locals 1

    .line 4993
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getArmy()I

    move-result p1

    return p1
.end method

.method public final getArmyObject(I)Lage/of/civilizations2/jakowski/lukasz/Province_Army;
    .locals 1

    .line 4988
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    return-object p1
.end method

.method public final getArmyS(I)Ljava/lang/String;
    .locals 1

    .line 4997
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getArmyS()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getArmyWasRecruited()I
    .locals 1

    .line 5557
    iget-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iArmyWasRecruited:B

    return v0
.end method

.method public final getArmyWi(I)I
    .locals 1

    .line 4964
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getArmyWidth()I

    move-result p1

    return p1
.end method

.method public final getBalance_LastTurn()I
    .locals 2

    .line 316
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeTaxation:F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->incomeProduction:F

    add-float/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->administrationCost:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getBasinID()I
    .locals 1

    .line 4846
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iBasin:I

    return v0
.end method

.method public final getBordersWithEnemy()Z
    .locals 1

    .line 5577
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->bordersWithEnemy:Z

    return v0
.end method

.method public final getCeShX()I
    .locals 2

    .line 4780
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->ceX:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->shiftX:I

    add-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getCeShY()I
    .locals 2

    .line 4785
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->ceY:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->shiftY:I

    add-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getCeX()I
    .locals 2

    .line 4789
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->ceX:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getCeXR()I
    .locals 1

    .line 4798
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->ceX:I

    return v0
.end method

.method public final getCeY()I
    .locals 2

    .line 4793
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->ceY:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getCeYR()I
    .locals 1

    .line 4803
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->ceY:I

    return v0
.end method

.method public final getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;
    .locals 1

    .line 4387
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->cities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/City;

    return-object p1
.end method

.method public final getCitSize()I
    .locals 1

    .line 4391
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->citiesSize:I

    return v0
.end method

.method public final getCivId()I
    .locals 2

    const/4 v0, 0x0

    .line 3840
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v1

    if-gez v1, :cond_1

    .line 3841
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v1

    if-lez v1, :cond_0

    .line 3842
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivIdJust(I)V

    .line 3843
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v0

    return v0

    .line 3846
    :cond_0
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivIdJust(I)V

    return v0

    .line 3851
    :cond_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 3853
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final getCivId(I)I
    .locals 1

    .line 3860
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCivRegionID()I
    .locals 1

    .line 355
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iCivRegionID:I

    return v0
.end method

.method public final getCivsSize()I
    .locals 1

    .line 4959
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->civsSize:I

    return v0
.end method

.method public final getContinent()I
    .locals 1

    .line 5033
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iContinentID:I

    return v0
.end method

.method public final getCores()Lage/of/civilizations2/jakowski/lukasz/Province_Core;
    .locals 1

    .line 4509
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->oProvinceCore:Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    return-object v0
.end method

.method public final getDangerLevel_WithArmy()I
    .locals 1

    .line 5544
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iDangerLevel_WithArmy:I

    return v0
.end method

.method public final getDangerLvl()I
    .locals 1

    .line 5535
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iDangerLevel:I

    return v0
.end method

.method public final getDefensivePosition()I
    .locals 2

    .line 5844
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getDeveLvl()F
    .locals 1

    .line 4668
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fDevLevel:F

    return v0
.end method

.method public final getDrawCitiesInProv()Z
    .locals 1

    .line 4400
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawCitiesInProv:Z

    return v0
.end method

.method public final getDrawProv()Z
    .locals 1

    .line 4950
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawProvince:Z

    return v0
.end method

.method public final getEco()I
    .locals 1

    .line 4534
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->economy:I

    return v0
.end method

.method public final getGrowthRate_NewColony()F
    .locals 4

    .line 379
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iNewColonyBonus:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvColonize:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->NEW_COLONY_GROWTH_RATE_BONUS_BASE:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvColonize:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->NEW_COLONY_GROWTH_RATE_BONUS_PERC_OF_PROVINCE_GROWTH:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getGrowthRate_Pop()F
    .locals 1

    .line 371
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fPopulationGrowthRate:F

    return v0
.end method

.method public final getGrowthRate_Pop_WithFarm()F
    .locals 2

    .line 375
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fPopulationGrowthRate:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_GrowthRateBonus(I)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wonderBuilt:Z

    if-eqz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWonder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;->GROWTH_RATE:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final getGrowthRate_Pop_WithFarm_WithTerrain()F
    .locals 3

    .line 383
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fPopulationGrowthRate:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_GrowthRateBonus(I)F

    move-result v1

    add-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTerrainTypeID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getPopulationGrowth(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_NewColony()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wonderBuilt:Z

    if-eqz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWonder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Wonder;->GROWTH_RATE:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    const v1, 0x3ca3d70a    # 0.02f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final getHappi()F
    .locals 1

    .line 4682
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fHappiness:F

    return v0
.end method

.method public final getIsBelowZero()Z
    .locals 1

    .line 4879
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->isBelowZeroPosX:Z

    return v0
.end method

.method public final getIsCapital2()Z
    .locals 2

    .line 4465
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIsCapital_Just()Z
    .locals 1

    .line 4469
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isCapital:Z

    return v0
.end method

.method public final getIsNotSuppliedForXTurns()I
    .locals 1

    .line 5764
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isNotSuppliedForYTurns:I

    return v0
.end method

.method public final getIsPartOfHolyRomanEmpire()Z
    .locals 1

    .line 5619
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isPartOfHolyRomaEmpire:Z

    return v0
.end method

.method public final getIsSupplied()Z
    .locals 2

    .line 4567
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getIsSupplied()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4569
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getLvlOfArmoury()I
    .locals 1

    .line 5385
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iArmoury:I

    return v0
.end method

.method public final getLvlOfFarm()I
    .locals 1

    .line 5353
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iFarm:I

    return v0
.end method

.method public final getLvlOfFort()I
    .locals 1

    .line 4457
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iFort:I

    return v0
.end method

.method public final getLvlOfLibrary()I
    .locals 1

    .line 5377
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iLibrary:I

    return v0
.end method

.method public final getLvlOfMarket()I
    .locals 1

    .line 5369
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iMarket:I

    return v0
.end method

.method public final getLvlOfPort()I
    .locals 1

    .line 4441
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iPort:I

    return v0
.end method

.method public final getLvlOfSupply()I
    .locals 1

    .line 5397
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iSupply:I

    return v0
.end method

.method public final getLvlOfWatchTower()I
    .locals 1

    .line 4453
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iWatchTower:I

    return v0
.end method

.method public final getLvlOfWorkshop()I
    .locals 1

    .line 5361
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iWorkshop:I

    return v0
.end method

.method public final getMaX7()I
    .locals 2

    .line 4722
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maX:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getMaY6()I
    .locals 2

    .line 4732
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maY:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getMiX2()I
    .locals 2

    .line 4717
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getMiY4()I
    .locals 2

    .line 4727
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getMountain(I)Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;
    .locals 1

    .line 4414
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->mountains:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;

    return-object p1
.end method

.method public final getMountainsSize()I
    .locals 1

    .line 4418
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->mountains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5122
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCitSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5123
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5126
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeighProvinceOfCivWasLost()I
    .locals 1

    .line 5606
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-byte v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->neighProvinceOfCivicWasLost:B

    return v0
.end method

.method public final getNeighProvinces(I)I
    .locals 1

    .line 4871
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringProvinces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method public final getNeighProvincesSize()I
    .locals 1

    .line 4822
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringProvincesSize:I

    return v0
.end method

.method public final getNeighSeaProvinces(I)I
    .locals 1

    .line 4875
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringSeaProvinces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method public final getNeighSeaProvincesSize()I
    .locals 1

    .line 4826
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringSeaProvincesSize:I

    return v0
.end method

.method public final getNumOfNeighboringNeutralProvinces()I
    .locals 1

    .line 5565
    iget-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iNumOfNeighboringNeutralProvinces:B

    return v0
.end method

.method public final getPoX9(I)I
    .locals 1

    .line 4737
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v0

    mul-int/2addr p1, v0

    return p1
.end method

.method public final getPoY2(I)I
    .locals 1

    .line 4742
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v0

    mul-int/2addr p1, v0

    return p1
.end method

.method public final getPointsSize()I
    .locals 1

    .line 4817
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsSize:I

    return v0
.end method

.method public final getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;
    .locals 1

    .line 4485
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->pops:Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    return-object v0
.end method

.method public final getPortShiftPX()I
    .locals 2

    .line 5407
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provincePort:Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->getShiftX()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5409
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v1, :cond_0

    .line 5410
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPortShiftPY()I
    .locals 2

    .line 5420
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provincePort:Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;->getShiftY()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5422
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v1, :cond_0

    .line 5423
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPotential()I
    .locals 1

    .line 5433
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    return v0
.end method

.method public final getPotentialModified(I)I
    .locals 2

    .line 5453
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v1

    if-ne v1, p1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->VALUABLE_POTENTIAL_MODIFIED_OWN_LOST_PROVINCE:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final getPotentialModified_WAR_MoveFrom(I)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    const/4 v5, 0x1

    .line 5462
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 5463
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, p1, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5464
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_CLOSE_REGION_PROVINCES:I

    if-ge v6, v7, :cond_1

    int-to-float v3, v3

    .line 5465
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPotential()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 5467
    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_CLOSE_REGION_EXTRA_SCORE:F

    mul-float/2addr v6, v7

    .line 5469
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v7

    if-ne v7, p1, :cond_0

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->VALUABLE_POTENTIAL_MODIFIED_OWN_LOST_PROVINCE:F

    goto :goto_1

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    float-to-int v3, v3

    add-int/lit8 v1, v1, 0x1

    .line 5474
    :cond_1
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v4, v7, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->REBELS_ID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, v4, :cond_2

    move v2, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    if-lez v1, :cond_5

    .line 5484
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    div-int/2addr v3, v1

    add-int/2addr p1, v3

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    mul-int/2addr p1, v4

    return p1

    .line 5487
    :cond_5
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    mul-int/2addr p1, v4

    return p1

    .line 5480
    :catch_0
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    mul-int/2addr p1, v4

    return p1
.end method

.method public final getPotentialModified_WAR_MoveTo(I)I
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 5493
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_CLOSE_REGION_PROVINCES:I

    if-ge v2, v3, :cond_1

    .line 5494
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPotential()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 5496
    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->WAR_CLOSE_REGION_EXTRA_SCORE:F

    mul-float/2addr v2, p1

    .line 5498
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {p1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result p1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->REBELS_ID:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-float p1, v0

    mul-float/2addr v2, p1

    float-to-int p1, v2

    return p1

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 5504
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 5505
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, p1, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->isAlly(II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5508
    :cond_2
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, p1, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-le v3, v1, :cond_6

    if-ne v4, v1, :cond_6

    .line 5514
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    int-to-float p1, p1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->REBELS_ID:I

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    mul-int/2addr p1, v0

    return p1

    .line 5517
    :cond_6
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->REBELS_ID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    mul-int/2addr p1, v0

    return p1

    .line 5520
    :catch_0
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->REBELS_ID:I

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    mul-int/2addr p1, v0

    return p1
.end method

.method public final getPotentialRegion()I
    .locals 2

    .line 5438
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePotential:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5440
    :catch_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPotential()I

    move-result v0

    return v0
.end method

.method public final getProvBG()Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 1

    .line 4001
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-object v0
.end method

.method public final getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 4889
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 4890
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 4891
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4897
    :cond_1
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final getProvBordersLandByLand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;",
            ">;"
        }
    .end annotation

    .line 4884
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    return-object v0
.end method

.method public final getProvBordersLandBySea(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1748
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    if-ge v1, v2, :cond_1

    .line 1749
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 1750
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1756
    :cond_1
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final getProvBordersLandBySea()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;",
            ">;"
        }
    .end annotation

    .line 4902
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    return-object v0
.end method

.method public final getProvBordersSeaBySea(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 4928
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v1, v2, :cond_1

    .line 4929
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 4930
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4936
    :cond_1
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final getProvBordersSeaBySea()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;",
            ">;"
        }
    .end annotation

    .line 1773
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    return-object v0
.end method

.method public final getProvID()I
    .locals 1

    .line 4548
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    return v0
.end method

.method public final getProvName()Ljava/lang/String;
    .locals 1

    .line 5131
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCitSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5132
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5135
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvNameUpperCase()Ljava/lang/String;
    .locals 1

    .line 5140
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->sProvinceNameUpperCase:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviStability()F
    .locals 1

    .line 5627
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    return v0
.end method

.method public final getProvinceArmyBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;",
            ">;"
        }
    .end annotation

    .line 4558
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lProvince_ArmyBoxes:Ljava/util/List;

    return-object v0
.end method

.method public final getProvinceBordersLandByLandSize()I
    .locals 1

    .line 5001
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    return v0
.end method

.method public final getProvinceBordersLandBySeaSize()I
    .locals 1

    .line 5005
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    return v0
.end method

.method public final getProvinceBordersLandBySea_ID(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1760
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    if-ge v0, v1, :cond_1

    .line 1761
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getProvinceBordersSeaBySeaSize()I
    .locals 1

    .line 5009
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    return v0
.end method

.method public final getRegion()I
    .locals 1

    .line 5041
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iRegionID:I

    return v0
.end method

.method public final getRegion_NumOfProvinces()I
    .locals 2

    .line 5446
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRevRisk()F
    .locals 1

    .line 4697
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fRevolutionaryRisk:F

    return v0
.end method

.method public final getSeaProv()Z
    .locals 1

    .line 5024
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->seaProvince:Z

    return v0
.end method

.method public final getShPX()I
    .locals 1

    .line 4808
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->shiftX:I

    return v0
.end method

.method public final getShPY()I
    .locals 1

    .line 4813
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->shiftY:I

    return v0
.end method

.method public final getTerrainTypeID()I
    .locals 1

    .line 367
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTerrainTypeID:I

    return v0
.end method

.method public final getTranslateProvPosX()I
    .locals 1

    .line 4941
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    return v0
.end method

.method public final getTrueOwnerOfProv()I
    .locals 1

    .line 3826
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->trueOwnerOfProvince:I

    return v0
.end method

.method public final getWasAttacked()I
    .locals 1

    .line 5585
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-byte v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wasAttacked:B

    return v0
.end method

.method public final getWasConquered()I
    .locals 1

    .line 5593
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-byte v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wasConquered:B

    return v0
.end method

.method public final getWastelandLvl()I
    .locals 1

    .line 5049
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wastelandLevel:I

    return v0
.end method

.method public final getWonder(I)Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;
    .locals 1

    .line 4429
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->wonders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;

    return-object p1
.end method

.method public final getWonderSize()I
    .locals 1

    .line 4437
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iWondersSize:I

    return v0
.end method

.method public final incNumOfNeighboringNeutralProvinces()V
    .locals 1

    .line 5573
    iget-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iNumOfNeighboringNeutralProvinces:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iNumOfNeighboringNeutralProvinces:B

    return-void
.end method

.method public final initProvinceArmyBoxes()V
    .locals 1

    .line 4552
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lProvince_ArmyBoxes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lProvince_ArmyBoxes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final isCapital()Z
    .locals 2

    .line 4461
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isCapital:Z

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOccupied()Z
    .locals 2

    .line 3835
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadProvinceBG()V
    .locals 5

    const-string v0, "data/scales/provinces/"

    const-string v1, "map/"

    .line 3962
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->LOAD_SEA_PROVINCES_IMAGES:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3964
    const-string v0, "UI/pixEmpty.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->loadImage(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-void

    .line 3968
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iContinentID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getOceanContinentID()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapScale_PreExtra()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/PixmapIO;->readCIM(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    .line 3987
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v1, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 3989
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3991
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->buildProvinceBG(Z)V

    .line 3992
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->loadProvinceBG()V

    .line 3994
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v1, :cond_3

    .line 3995
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final loadProvinceInfo()V
    .locals 3

    const-string v0, "data/provinces/"

    const-string v1, "map/"

    .line 325
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;

    .line 329
    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->provinceInfo:Lage/of/civilizations2/jakowski/lukasz/Province_Info_GameData3;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->loadProvinceInfo(Lage/of/civilizations2/jakowski/lukasz/Province_Info_GameData3;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 336
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 334
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 332
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    .line 341
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iContinentID:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 342
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fPopulationGrowthRate:F

    .line 344
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v1

    const/4 v2, -0x1

    if-lt v1, v2, :cond_0

    .line 345
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTerrainTypeID:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 348
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTerrainTypeID:I

    :goto_1
    return-void
.end method

.method public final loadProvinceInfo(Lage/of/civilizations2/jakowski/lukasz/Province_Info_GameData3;)V
    .locals 8

    const-string v0, "map/"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3871
    :try_start_0
    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Province_Info_GameData3;->fGrowthRate:F

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fPopulationGrowthRate:F

    .line 3874
    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Province_Info_GameData3;->iContinentID:I

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iContinentID:I

    .line 3875
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getContinentsSize()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 3876
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iContinentID:I

    .line 3879
    :cond_0
    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Province_Info_GameData3;->iRegionID:I

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iRegionID:I

    .line 3881
    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Province_Info_GameData3;->iShiftX:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v4

    mul-int/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapDefaultScale(I)I

    move-result v4

    div-int/2addr v3, v4

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->shiftX:I

    .line 3882
    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Province_Info_GameData3;->iShiftY:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v4

    mul-int/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapDefaultScale(I)I

    move-result v4

    div-int/2addr v3, v4

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->shiftY:I

    .line 3885
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3886
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTerrainTypeID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3889
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "army_boxes/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 3890
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3892
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lProvince_ArmyBoxes:Ljava/util/List;

    .line 3896
    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-ltz v0, :cond_2

    .line 3897
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lProvince_ArmyBoxes:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x2

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/lit8 v6, v0, 0x3

    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;-><init>(IIII)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    .line 3904
    :cond_1
    :try_start_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Province_Info_GameData3;->sTerrainTAG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getTerrainTypeID(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTerrainTypeID:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 3908
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v0, :cond_3

    .line 3909
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 3913
    :cond_3
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iContinentID:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3914
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fPopulationGrowthRate:F

    .line 3916
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result p1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_4

    .line 3917
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTerrainTypeID:I

    goto :goto_1

    .line 3920
    :cond_4
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTerrainTypeID:I

    :goto_1
    return-void
.end method

.method public final removeArmies()V
    .locals 3

    .line 4352
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->civsSize:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 4353
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 4354
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->civsSize:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4357
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateDrawArmyInProv()V

    return-void
.end method

.method public final removeArmy(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 4336
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->civsSize:I

    if-ge v1, v2, :cond_2

    .line 4337
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4338
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->removeCiv(I)V

    .line 4339
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeArmyInAnotherProvinP(I)V

    .line 4341
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4342
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->isPlayerAlly_FogOfWarCheck(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4343
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateFogOfWar(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final removeArmy_ID(I)V
    .locals 2

    .line 4362
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeArmyInAnotherProvinP(I)V

    .line 4363
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->removeCiv(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4365
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v0, :cond_0

    .line 4366
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final removeCapitalCityIcon()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 4477
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCitSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4478
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/City;->getCityLevel()I

    move-result v2

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getEditorCityLevel(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4479
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getEditorCityLevel(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/City;->setCityLevel(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeCiv(I)V
    .locals 1

    .line 4198
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 4199
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->civsSize:I

    .line 4201
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateDrawArmyInProv()V

    return-void
.end method

.method public final removeNeighboringProv(I)V
    .locals 2

    const/4 v0, 0x0

    .line 4835
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringProvincesSize:I

    if-ge v0, v1, :cond_1

    .line 4836
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4837
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringProvinces:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4838
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringProvinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringProvincesSize:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeNeighboringSeaProvince(I)V
    .locals 2

    const/4 v0, 0x0

    .line 4859
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringSeaProvincesSize:I

    if-ge v0, v1, :cond_1

    .line 4860
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4861
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringSeaProvinces:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4862
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lNeighboringSeaProvinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->neighboringSeaProvincesSize:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeProvBorder(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1722
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    if-ge v1, v2, :cond_1

    .line 1723
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 1724
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1725
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandByLand:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandByLandSize:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1730
    :goto_1
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    if-ge v1, v2, :cond_3

    .line 1731
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 1732
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1733
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersLandBySea:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProviBordersLandBySeaSize:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1738
    :cond_3
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    if-ge v0, v1, :cond_5

    .line 1739
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 1740
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1741
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceBordersSeaBySea:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvBordersSeaBySeaSize:I

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final resetArmiesAll(I)V
    .locals 5

    .line 4219
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    const/4 v1, 0x0

    .line 4221
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4222
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getArmy()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setNumberOfUnits(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4225
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4226
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-direct {v2, v0, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4227
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->civsSize:I

    .line 4229
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    const/4 v0, -0x1

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    return-void
.end method

.method public final resetArmiesNewGame(I)V
    .locals 4

    .line 4233
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    .line 4235
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4236
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-direct {v2, v0, p1, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4237
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->civsSize:I

    .line 4239
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    const/4 v0, -0x1

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    return-void
.end method

.method public final resetCore()V
    .locals 2

    .line 4504
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    const/4 v1, 0x0

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->oProvinceCore:Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    .line 4505
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->oProvinceCore:Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    return-void
.end method

.method public final runSupportRebels()V
    .locals 13

    .line 4598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4600
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iSupportRebelsSize:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_b

    .line 4601
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_0

    .line 4602
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4603
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iSupportRebelsSize:I

    goto/16 :goto_6

    .line 4606
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    .line 4610
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 4611
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 4618
    :cond_2
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4621
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iSupportRebelsSize:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ltz v2, :cond_4

    .line 4622
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 4628
    :cond_4
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v6, v5

    .line 4630
    :goto_3
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 4631
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v7

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    if-eq v7, v8, :cond_5

    .line 4632
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v7

    add-int/2addr v6, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4638
    :cond_6
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_4
    if-ltz v5, :cond_9

    .line 4639
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v7

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    if-eq v7, v8, :cond_8

    .line 4640
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_BASE_POPULATION:F

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_BASE_RANDOM:F

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_RANDOM_OF_10000:I

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    int-to-float v9, v9

    const v10, 0x461c4000    # 10000.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    int-to-float v9, v2

    add-int v10, v6, v2

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_MIN_HAPPINESS_MODIFIER:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_HAPPINESS_MODIFIER:F

    mul-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v10, v11, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v8, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_MIN_DEVELOPMENT_MODIFIER:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v10

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_DEVELOPMENT_MODIFIER:F

    mul-float/2addr v10, v12

    sub-float v10, v11, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRebelsSupport:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RebelsSupport;->SUPPORT_REBELS_RUN_PER_REV_RISK_MODIFIER:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v11

    mul-float/2addr v7, v8

    .line 4642
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->getSUPPORT_REBELS_ASSIMILATE_PERC(I)F

    move-result v8

    mul-float/2addr v7, v8

    .line 4644
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v8

    invoke-virtual {v8, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    if-nez v7, :cond_7

    .line 4646
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    :cond_7
    add-int/2addr v3, v7

    .line 4651
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v8

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v9

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v9

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v10

    invoke-virtual {v10, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_4

    .line 4655
    :cond_9
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iRebelsCivID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    .line 4658
    :goto_5
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_SupportRebels;->iTurnsLeft:I

    if-gtz v2, :cond_a

    .line 4660
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4661
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->lSupportRebels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iSupportRebelsSize:I

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final setArmyWasRecruited(I)V
    .locals 0

    int-to-byte p1, p1

    .line 5561
    iput-byte p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iArmyWasRecruited:B

    return-void
.end method

.method public final setBG(Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 3

    .line 4011
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    const/4 v0, 0x0

    .line 4012
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 4013
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    sget-object p1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v0, v1, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provBG:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-void
.end method

.method public final setBasin(I)V
    .locals 0

    .line 4850
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iBasin:I

    return-void
.end method

.method public final setBordersWithEnemy(Z)V
    .locals 0

    .line 5581
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->bordersWithEnemy:Z

    return-void
.end method

.method public final setCivId(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 4035
    invoke-virtual {p0, p1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivId(IZZ)V

    return-void
.end method

.method public final setCivId(IZZ)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 5181
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5188
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v3, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v6

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 5189
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 5192
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v0

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    .line 5193
    iput-boolean v5, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->updateColorTime:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 5197
    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v6

    iput v6, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    .line 5198
    iput-boolean v5, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->updateColorTime:Z

    .line 5201
    :cond_2
    sget-boolean v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v6, :cond_3

    .line 5202
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 5208
    :cond_3
    :goto_0
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v6

    .line 5209
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->setCivID(I)V

    if-eqz v6, :cond_4

    .line 5212
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v7

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->removeProv(I)V

    .line 5213
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setUpdateRegions(Z)V

    goto :goto_1

    .line 5215
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setTrueOwnerOfProv(I)V

    :goto_1
    if-eqz v2, :cond_5

    .line 5221
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v7

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addProv(I)V

    .line 5222
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setUpdateRegions(Z)V

    .line 5227
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateProviBorder_OwnerAnimation()V

    .line 5230
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateDrawArmyInProv()V

    if-eqz p3, :cond_d

    move v0, v4

    .line 5236
    :goto_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v7

    if-ge v0, v7, :cond_6

    .line 5237
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    iput-boolean v5, v7, Lage/of/civilizations2/jakowski/lukasz/Civilization;->uFOL:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5243
    :catch_1
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-eq v6, v0, :cond_b

    .line 5244
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v7

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-eqz v0, :cond_b

    .line 5245
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v0

    if-nez v0, :cond_a

    .line 5246
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    if-ltz v0, :cond_8

    .line 5247
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    if-ltz v0, :cond_8

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v7

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-eq v0, v6, :cond_8

    move v0, v4

    .line 5248
    :goto_3
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCitSize()I

    move-result v7

    if-ge v0, v7, :cond_8

    .line 5249
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/City;->getCityLevel()I

    move-result v7

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getEditorCityLevel(I)I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 5250
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object v7

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getEditorCityLevel(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/City;->setCityLevel(I)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v4

    .line 5256
    :goto_4
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v7

    if-ge v0, v7, :cond_b

    .line 5257
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsAtWar(II)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 5258
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->whitePeace(II)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5263
    :cond_a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iput v7, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iRevolt_LastTurnLostProvince:I

    .line 5268
    :cond_b
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lez v0, :cond_c

    .line 5269
    invoke-direct {v1, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getUpdateView_SetCivID(I)Ljava/util/List;

    move-result-object v0

    move v7, v4

    .line 5271
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 5272
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateFogOfWar(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 5276
    :cond_c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v8

    invoke-virtual {v0, v7, v2, v8}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->addChange(IIZ)V

    :cond_d
    if-eqz p2, :cond_14

    .line 5281
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-eq v6, v0, :cond_14

    .line 5282
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput-byte v4, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->neighProvinceOfCivicWasLost:B

    .line 5284
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-eqz v0, :cond_e

    .line 5285
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v3, 0x5c

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const v3, 0x3f766080

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setHappi(F)V

    goto/16 :goto_a

    .line 5288
    :cond_e
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v7

    if-ne v2, v7, :cond_f

    const/4 v2, 0x3

    goto :goto_6

    :cond_f
    const/4 v2, 0x4

    :goto_6
    iput-byte v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wasConquered:B

    .line 5290
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->moveAtWar_ProvincesLostAndConquered_LastTurn:I

    sub-int/2addr v2, v5

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->moveAtWar_ProvincesLostAndConquered_LastTurn:I

    .line 5291
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->moveAtWar_ProvincesLostAndConquered_LastTurn:I

    add-int/2addr v2, v5

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->moveAtWar_ProvincesLostAndConquered_LastTurn:I

    .line 5293
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5294
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->numOfConqueredProvinces:I

    add-int/2addr v2, v5

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->numOfConqueredProvinces:I

    .line 5296
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMilitary:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Military;->ARMY_EXPERIENCE_PER_CONQUERED_PROVINCE:F

    invoke-virtual {v0, v2, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addArmyExperience(IF)V

    .line 5298
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-eqz v0, :cond_12

    move v2, v4

    .line 5299
    :goto_7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 5300
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    if-ne v0, v7, :cond_11

    .line 5302
    :try_start_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getConqueredProvs()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->setConqueredProvinces(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 5304
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->loadStatistics_Civ(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    move-result-object v8

    iput-object v8, v7, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    .line 5306
    sget-boolean v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v7, :cond_10

    .line 5307
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 5311
    :cond_10
    :goto_8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getConqueredProvs()I

    move-result v7

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->check_Request_ConquredProvinces(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5312
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Achievement_Data;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v8

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    iget-object v9, v7, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v13, "ConqueredProvinces"

    invoke-virtual {v10, v13}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ": "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v11

    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getConqueredProvs()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v12

    iget-object v12, v12, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getConqueredProvs()I

    move-result v12

    invoke-virtual {v7, v12}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces_Level(I)I

    move-result v7

    add-int/lit8 v12, v7, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Achievement_Data;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->achievementGD:Lage/of/civilizations2/jakowski/lukasz/Achievement_Data;

    .line 5313
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Achievement_Data;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v17

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v9, v13}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v9

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getConqueredProvs()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Player;->statsCiv:Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getConqueredProvs()I

    move-result v2

    invoke-virtual {v8, v2}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces_Level(I)I

    move-result v2

    add-int/lit8 v21, v2, -0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, Lage/of/civilizations2/jakowski/lukasz/Achievement_Data;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->achievementGD:Lage/of/civilizations2/jakowski/lukasz/Achievement_Data;

    .line 5315
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->ACHIEVEMENT_SERVICE_RIBBON_SAVE_GAME:Z

    if-eqz v0, :cond_12

    .line 5316
    sput-boolean v5, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveRequest:Z

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 5325
    :cond_12
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v0

    if-ge v4, v0, :cond_14

    .line 5326
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 5327
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput-byte v3, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->neighProvinceOfCivicWasLost:B

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    return-void
.end method

.method public final setCivIdJust(I)V
    .locals 2

    .line 4018
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->setCivID(I)V

    .line 4019
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->trueOwnerOfProvince:I

    const/4 p1, -0x1

    .line 4020
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    return-void
.end method

.method public final setCivId_LoadScenario(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4026
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    const/4 v1, 0x1

    .line 4027
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->updateColorTime:Z

    .line 4030
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->setCivID(I)V

    .line 4031
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->trueOwnerOfProvince:I

    return-void
.end method

.method public final setCivRegionID(I)V
    .locals 0

    .line 359
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iCivRegionID:I

    return-void
.end method

.method public final setCivilizationProvinceColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V
    .locals 2

    if-nez p2, :cond_0

    const v0, 0x3d20a0a1

    goto :goto_0

    .line 2010
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivilizationProvinceColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V

    return-void
.end method

.method public final setCivilizationProvinceColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V
    .locals 5

    .line 2014
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-direct {v0, v1, v3, p2, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final setContinent(I)V
    .locals 0

    .line 5037
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iContinentID:I

    return-void
.end method

.method public final setDangerLevel_WithArmy(I)V
    .locals 0

    .line 5548
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iDangerLevel_WithArmy:I

    return-void
.end method

.method public final setDangerLvl(I)V
    .locals 0

    .line 5540
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iDangerLevel:I

    return-void
.end method

.method public final setDevLvl(F)V
    .locals 2

    .line 4672
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fDevLevel:F

    .line 4674
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fDevLevel:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 4675
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fDevLevel:F

    goto :goto_0

    .line 4676
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fDevLevel:F

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 4677
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fDevLevel:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDrawCitiesInProv(Z)V
    .locals 0

    .line 4404
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawCitiesInProv:Z

    return-void
.end method

.method public final setDrawProv(Z)V
    .locals 0

    .line 4955
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawProvince:Z

    return-void
.end method

.method public final setEco(I)V
    .locals 1

    .line 4539
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->economy:I

    .line 4541
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->economy:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->ECONOMY_MIN:I

    if-ge p1, v0, :cond_0

    .line 4542
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->ECONOMY_MIN:I

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->economy:I

    :cond_0
    return-void
.end method

.method public final setFromCivID(I)V
    .locals 0

    .line 5028
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    const/4 p1, 0x1

    .line 5029
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->updateColorTime:Z

    return-void
.end method

.method public final setGrowthRate_Population(F)V
    .locals 0

    .line 387
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fPopulationGrowthRate:F

    return-void
.end method

.method public final setHappi(F)V
    .locals 1

    .line 4686
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fHappiness:F

    .line 4688
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fHappiness:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvHappiness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;->HAPPINESS_MAX:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 4689
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvHappiness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;->HAPPINESS_MAX:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fHappiness:F

    goto :goto_0

    .line 4691
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fHappiness:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvHappiness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;->HAPPINESS_MIN:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 4692
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvHappiness:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Happiness;->HAPPINESS_MIN:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fHappiness:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final setIsCapital(Z)V
    .locals 1

    .line 4473
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput-boolean p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isCapital:Z

    return-void
.end method

.method public final setIsNotSuppliedForXTurns(I)V
    .locals 1

    .line 5768
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isNotSuppliedForYTurns:I

    return-void
.end method

.method public final setIsPartOfHolyRomanEmpire(Z)V
    .locals 1

    .line 5623
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput-boolean p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isPartOfHolyRomaEmpire:Z

    return-void
.end method

.method public final setLvlOfArmoury(I)V
    .locals 1

    .line 5389
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iArmoury:I

    .line 5391
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iArmoury:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 5392
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDrawCitiesInProv(Z)V

    :cond_0
    return-void
.end method

.method public final setLvlOfFarm(I)V
    .locals 1

    .line 5357
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iFarm:I

    return-void
.end method

.method public final setLvlOfFort(I)V
    .locals 1

    .line 4445
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iFort:I

    return-void
.end method

.method public final setLvlOfLibrary(I)V
    .locals 1

    .line 5381
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iLibrary:I

    return-void
.end method

.method public final setLvlOfMarket(I)V
    .locals 1

    .line 5373
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iMarket:I

    return-void
.end method

.method public final setLvlOfPort(I)V
    .locals 2

    .line 5337
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iPort:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 5340
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setDrawCitiesInProv(Z)V

    .line 5342
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-lez v0, :cond_0

    .line 5344
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->setSeaAccess_HavePort(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setLvlOfSupply(I)V
    .locals 1

    .line 5401
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iSupply:I

    return-void
.end method

.method public final setLvlOfWatchTower(I)V
    .locals 1

    .line 4449
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iWatchTower:I

    return-void
.end method

.method public final setLvlOfWorkshop(I)V
    .locals 1

    .line 5365
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iWorkshop:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 5163
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    return-void
.end method

.method public final setName2(Ljava/lang/String;)V
    .locals 1

    .line 5167
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceName:Ljava/lang/String;

    .line 5169
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->sProvinceNameUpperCase:Ljava/lang/String;

    .line 5170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceNameLength_Minus1:I

    .line 5173
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result p1

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->bPND(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5175
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setNeighProvinceOfCivWasLost(B)V
    .locals 1

    if-gez p1, :cond_0

    .line 5611
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    const/4 v0, 0x0

    iput-byte v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->neighProvinceOfCivicWasLost:B

    goto :goto_0

    .line 5614
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput-byte p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->neighProvinceOfCivicWasLost:B

    :goto_0
    return-void
.end method

.method public final setNumOfNeighboringNeutralProvinces(I)V
    .locals 0

    int-to-byte p1, p1

    .line 5569
    iput-byte p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iNumOfNeighboringNeutralProvinces:B

    return-void
.end method

.method public final setPoints(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 4746
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4747
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 4749
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4750
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4751
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsY:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4754
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsSize:I

    .line 4756
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maX:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    .line 4757
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsY:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maY:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    .line 4759
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    .line 4760
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-le p2, v1, :cond_1

    .line 4761
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miX:I

    .line 4764
    :cond_1
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maX:I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ge p2, v1, :cond_2

    .line 4765
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsX:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maX:I

    .line 4768
    :cond_2
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-le p2, v1, :cond_3

    .line 4769
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsY:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->miY:I

    .line 4772
    :cond_3
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maY:I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ge p2, v1, :cond_4

    .line 4773
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->pointsY:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->maY:I

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final setPopsData(Lage/of/civilizations2/jakowski/lukasz/Province_Population;)V
    .locals 1

    .line 4490
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput-object p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->pops:Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    return-void
.end method

.method public final setPotential(I)V
    .locals 0

    .line 5525
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iPotential:I

    return-void
.end method

.method public final setProvColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 7

    .line 755
    :try_start_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-lez v0, :cond_2

    .line 756
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->updateColorTime:Z

    if-eqz v0, :cond_0

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lColorTime:J

    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->updateColorTime:Z

    .line 761
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lColorTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_OWNER_COLOR_INTERVAL:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 763
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    const/high16 v2, 0x437f0000    # 255.0f

    if-nez v1, :cond_1

    .line 764
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_OWNER_COLOR_INTERVAL:I

    const/16 v6, 0x19

    invoke-static {v6, v2, v0, v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorStep(IIII)F

    move-result v0

    invoke-virtual {p1, v1, v3, v4, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    goto :goto_0

    .line 767
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_OWNER_COLOR_INTERVAL:I

    invoke-static {v1, v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorStep(IIII)F

    move-result v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_OWNER_COLOR_INTERVAL:I

    invoke-static {v3, v4, v0, v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorStep(IIII)F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_OWNER_COLOR_INTERVAL:I

    invoke-static {v4, v5, v0, v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorStep(IIII)F

    move-result v0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p1, v1, v3, v0, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 770
    :goto_0
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lColorTime:J

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_OWNER_COLOR_INTERVAL:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const/4 v0, -0x1

    .line 771
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->fromCivID:I

    goto :goto_1

    .line 775
    :cond_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivilizationProvinceColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 778
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setProvColor_FoG_Discovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    .line 740
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY_ALPHA:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 744
    :cond_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setProvColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 749
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    goto :goto_0

    .line 747
    :catch_1
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setProvColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    :goto_0
    return-void
.end method

.method public final setProvinceArmyBoxes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;",
            ">;)V"
        }
    .end annotation

    .line 4562
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->lProvince_ArmyBoxes:Ljava/util/List;

    return-void
.end method

.method public final setProvinceStability(F)V
    .locals 0

    .line 5631
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    return-void
.end method

.method public final setRegion(I)V
    .locals 0

    .line 5045
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iRegionID:I

    return-void
.end method

.method public final setRevRisk(F)V
    .locals 2

    .line 4701
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRevolutionaryRisk:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;->REV_RISK_MAX:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 4702
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRevolutionaryRisk:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RevolutionaryRisk;->REV_RISK_MAX:F

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fRevolutionaryRisk:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 4705
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fRevolutionaryRisk:F

    goto :goto_0

    .line 4708
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->fRevolutionaryRisk:F

    :goto_0
    return-void
.end method

.method public final setShiftArmyX(I)V
    .locals 0

    .line 5014
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->shiftX:I

    return-void
.end method

.method public final setShiftArmyY(I)V
    .locals 0

    .line 5019
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->shiftY:I

    return-void
.end method

.method public final setTerrainTypeID(I)V
    .locals 0

    .line 363
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTerrainTypeID:I

    return-void
.end method

.method public final setTranslateProvPosX(I)V
    .locals 0

    .line 4946
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iTranslateProvincePosX:I

    return-void
.end method

.method public final setTrueOwnerOfProv(I)V
    .locals 1

    .line 3831
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->trueOwnerOfProvince:I

    return-void
.end method

.method public final setWasAttacked(I)V
    .locals 2

    .line 5589
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wasAttacked:B

    return-void
.end method

.method public final setWasConquered(B)V
    .locals 1

    if-gez p1, :cond_0

    .line 5598
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    const/4 v0, 0x0

    iput-byte v0, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wasConquered:B

    goto :goto_0

    .line 5601
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput-byte p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wasConquered:B

    :goto_0
    return-void
.end method

.method public final setWastelandLvl(I)V
    .locals 7

    .line 5053
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->wastelandLevel:I

    const/4 v0, 0x0

    move v1, v0

    .line 5055
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_19

    .line 5056
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    if-ge v2, v4, :cond_c

    .line 5057
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ltz p1, :cond_2

    .line 5067
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    if-gez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_Just(ZI)V

    goto/16 :goto_5

    .line 5070
    :cond_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_3

    .line 5071
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_Just(ZI)V

    goto :goto_5

    .line 5074
    :cond_3
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-eq v4, v5, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_Just(ZI)V

    goto :goto_5

    .line 5058
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 5062
    :cond_6
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_Just(ZI)V

    goto :goto_5

    .line 5059
    :cond_7
    :goto_4
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_Just(ZI)V

    .line 5079
    :goto_5
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 5083
    :cond_8
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    if-gez p1, :cond_a

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    if-ltz v4, :cond_9

    goto :goto_6

    :cond_9
    move v3, v0

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsWastelandBorder(ZI)V

    goto/16 :goto_f

    .line 5080
    :cond_b
    :goto_7
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsWastelandBorder(ZI)V

    goto/16 :goto_f

    .line 5087
    :cond_c
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    if-ltz p1, :cond_f

    .line 5097
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    if-gez v4, :cond_e

    move v4, v3

    goto :goto_8

    :cond_e
    move v4, v0

    :goto_8
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_Just(ZI)V

    goto/16 :goto_c

    .line 5100
    :cond_f
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_10

    .line 5101
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_Just(ZI)V

    goto/16 :goto_c

    .line 5104
    :cond_10
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-eq v4, v5, :cond_11

    move v4, v3

    goto :goto_9

    :cond_11
    move v4, v0

    :goto_9
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_Just(ZI)V

    goto :goto_c

    .line 5088
    :cond_12
    :goto_a
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_b

    .line 5092
    :cond_13
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_Just(ZI)V

    goto :goto_c

    .line 5089
    :cond_14
    :goto_b
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_Just(ZI)V

    .line 5109
    :goto_c
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    .line 5113
    :cond_15
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    if-gez p1, :cond_17

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    if-ltz v4, :cond_16

    goto :goto_d

    :cond_16
    move v3, v0

    :cond_17
    :goto_d
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsWastelandBorder(ZI)V

    goto :goto_f

    .line 5110
    :cond_18
    :goto_e
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsWastelandBorder(ZI)V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 5118
    :cond_19
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setuPRV(Z)V

    return-void
.end method

.method public final updateArmy4(I)V
    .locals 5

    int-to-float v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 4245
    :try_start_0
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getArmy()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDefensivePosition:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;->DEFENSIVE_POSITION_DONT_RESET_IF_ARMY:F

    mul-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getArmy()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDefensivePosition:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;->DEFENSIVE_POSITION_DONT_RESET_IF_ARMY2:F

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 4246
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4249
    :try_start_1
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput v1, v3, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    .line 4250
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 4253
    :cond_1
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->setArmy(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4255
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    .line 4256
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final updateArmy4(II)V
    .locals 6

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 4262
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 4263
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->removeArmy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4267
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    move v1, v0

    .line 4271
    :goto_0
    :try_start_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->civsSize:I

    if-ge v1, v2, :cond_4

    .line 4272
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getCivID()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, p1, :cond_3

    if-nez v1, :cond_2

    int-to-float v2, p2

    const/4 v3, -0x1

    .line 4275
    :try_start_2
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getArmy()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDefensivePosition:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;->DEFENSIVE_POSITION_DONT_RESET_IF_ARMY:F

    mul-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->getArmy()I

    move-result v0

    int-to-float v0, v0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDefensivePosition:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;->DEFENSIVE_POSITION_DONT_RESET_IF_ARMY2:F

    mul-float/2addr v0, v4

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    .line 4276
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4279
    :try_start_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    .line 4280
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 4284
    :cond_2
    :goto_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->setArmy(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4289
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 4293
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->addArmy(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 4295
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final updateArmyWi(I)V
    .locals 1

    .line 4969
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->armiesC:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->updateArmyWidth_Just(I)V

    return-void
.end method

.method public final updateArmyWi_ALL()V
    .locals 2

    .line 4978
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4979
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addLoadArmiesWidth_ErrorIDs(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final updateDefensivePosition()V
    .locals 2

    .line 5826
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getIsSupplied()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5830
    :cond_0
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 5831
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    .line 5833
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDefensivePosition:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;->MAX_DEFENSIVE_POSITION:I

    if-le v0, v1, :cond_3

    .line 5834
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDefensivePosition:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DefensivePosition;->MAX_DEFENSIVE_POSITION:I

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    goto :goto_1

    .line 5838
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    goto :goto_1

    .line 5827
    :cond_2
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->defPositionTurns:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateDrawArmyInProv()V
    .locals 5

    .line 2023
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-lez v0, :cond_19

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getFog(I)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvRelations:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->FRIENDLY_MIN_RELATION:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    .line 2024
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    .line 2025
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_8

    .line 2027
    :try_start_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2028
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_1

    .line 2029
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_0

    .line 2030
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$1;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2037
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$2;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2044
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_3

    .line 2045
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_2

    .line 2046
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$3;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2053
    :cond_2
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$4;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2060
    :cond_3
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_5

    .line 2061
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_4

    .line 2062
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$5;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2069
    :cond_4
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$6;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2077
    :cond_5
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_6

    .line 2078
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$7;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2085
    :cond_6
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$8;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2094
    :cond_7
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$9;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 2101
    :catch_0
    :try_start_2
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$10;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2109
    :cond_8
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_a

    .line 2110
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_9

    .line 2111
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$11;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2118
    :cond_9
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$12;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2125
    :cond_a
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_c

    .line 2126
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_b

    .line 2127
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$13;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2134
    :cond_b
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$14;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2141
    :cond_c
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_e

    .line 2142
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_d

    .line 2143
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$15;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2150
    :cond_d
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$16;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2158
    :cond_e
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_f

    .line 2159
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$17;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2166
    :cond_f
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$18;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$18;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2176
    :cond_10
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2177
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$19;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$19;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2184
    :cond_11
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_13

    .line 2185
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_12

    .line 2186
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$20;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$20;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2194
    :cond_12
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$21;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$21;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2202
    :cond_13
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_15

    .line 2203
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_14

    .line 2204
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$22;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$22;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2212
    :cond_14
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$23;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$23;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2220
    :cond_15
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_17

    .line 2221
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_16

    .line 2222
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$24;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$24;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2230
    :cond_16
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$25;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$25;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2239
    :cond_17
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_18

    .line 2240
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$26;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$26;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2248
    :cond_18
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$27;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$27;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2260
    :cond_19
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2261
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    if-ne v0, v1, :cond_1b

    .line 2262
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmyWi_ALL()V

    .line 2264
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvinceArmyBoxes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 2265
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$28;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$28;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2276
    :cond_1a
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$29;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$29;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2293
    :cond_1b
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvinceArmyBoxes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 2294
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$30;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$30;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2305
    :cond_1c
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$31;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$31;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2324
    :cond_1d
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2326
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v0

    if-lez v0, :cond_2e

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-eq v0, v1, :cond_2e

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v1

    if-ne v0, v1, :cond_2e

    .line 2327
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    if-eq v0, v1, :cond_26

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->lMABX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->lMABX:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_0

    .line 2404
    :cond_1e
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_20

    .line 2405
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_1f

    .line 2406
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$40;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$40;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2414
    :cond_1f
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$41;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$41;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2422
    :cond_20
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_22

    .line 2423
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_21

    .line 2424
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$42;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$42;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2432
    :cond_21
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$43;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$43;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2440
    :cond_22
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_24

    .line 2441
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_23

    .line 2442
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$44;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$44;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2450
    :cond_23
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$45;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$45;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2459
    :cond_24
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_25

    .line 2460
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$46;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$46;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2468
    :cond_25
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$47;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$47;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2328
    :cond_26
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmyWi_ALL()V

    .line 2330
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_28

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_28

    .line 2331
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_27

    .line 2332
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$32;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$32;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2340
    :cond_27
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$33;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$33;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2348
    :cond_28
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_2a

    .line 2349
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_29

    .line 2350
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$34;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$34;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2358
    :cond_29
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$35;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$35;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2366
    :cond_2a
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_2c

    .line 2367
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_2b

    .line 2368
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$36;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$36;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2376
    :cond_2b
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$37;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$37;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2385
    :cond_2c
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_2d

    .line 2386
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$38;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$38;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2394
    :cond_2d
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$39;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$39;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2478
    :cond_2e
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-lez v0, :cond_3f

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v0

    float-to-int v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    if-ne v0, v1, :cond_3f

    .line 2479
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmyWi_ALL()V

    .line 2481
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    if-eq v0, v1, :cond_37

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->lMABX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->lMABX:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_1

    .line 2556
    :cond_2f
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_31

    .line 2557
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_30

    .line 2558
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$56;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$56;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2566
    :cond_30
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$57;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$57;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2574
    :cond_31
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_33

    .line 2575
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_32

    .line 2576
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$58;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$58;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2584
    :cond_32
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$59;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$59;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2592
    :cond_33
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_35

    .line 2593
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_34

    .line 2594
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$60;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$60;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2602
    :cond_34
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$61;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$61;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2611
    :cond_35
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_36

    .line 2612
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$62;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$62;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2620
    :cond_36
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$63;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$63;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2482
    :cond_37
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_39

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_39

    .line 2483
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_38

    .line 2484
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$48;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$48;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2492
    :cond_38
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$49;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$49;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2500
    :cond_39
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_3b

    .line 2501
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_3a

    .line 2502
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$50;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$50;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2510
    :cond_3a
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$51;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$51;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2518
    :cond_3b
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_3d

    .line 2519
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_3c

    .line 2520
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$52;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$52;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2528
    :cond_3c
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$53;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$53;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2537
    :cond_3d
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_3e

    .line 2538
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$54;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$54;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2546
    :cond_3e
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$55;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$55;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2631
    :cond_3f
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    if-eq v0, v1, :cond_48

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->lMABX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->lMABX:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_2

    .line 2708
    :cond_40
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_42

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_42

    .line 2709
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_41

    .line 2710
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$72;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$72;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2718
    :cond_41
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$73;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$73;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2726
    :cond_42
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_44

    .line 2727
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_43

    .line 2728
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$74;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$74;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2736
    :cond_43
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$75;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$75;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2744
    :cond_44
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_46

    .line 2745
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_45

    .line 2746
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$76;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$76;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2754
    :cond_45
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$77;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$77;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2763
    :cond_46
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_47

    .line 2764
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$78;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$78;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2772
    :cond_47
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$79;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$79;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2632
    :cond_48
    :goto_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmyWi_ALL()V

    .line 2634
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_4a

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_4a

    .line 2635
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_49

    .line 2636
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$64;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$64;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2644
    :cond_49
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$65;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$65;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2652
    :cond_4a
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_4c

    .line 2653
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_4b

    .line 2654
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$66;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$66;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2662
    :cond_4b
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$67;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$67;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2670
    :cond_4c
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_4e

    .line 2671
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_4d

    .line 2672
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$68;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$68;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2680
    :cond_4d
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$69;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$69;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2689
    :cond_4e
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_4f

    .line 2690
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$70;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$70;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2698
    :cond_4f
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$71;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$71;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2785
    :cond_50
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    if-eq v0, v1, :cond_9b

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->lMABX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->lMABX:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_3

    .line 2863
    :cond_51
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceID:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenProvinceID:I

    if-ne v0, v1, :cond_59

    .line 2864
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_53

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_53

    .line 2865
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_52

    .line 2866
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$88;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$88;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2874
    :cond_52
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$89;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$89;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2882
    :cond_53
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_55

    .line 2883
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_54

    .line 2884
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$90;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$90;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2892
    :cond_54
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$91;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$91;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2900
    :cond_55
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_57

    .line 2901
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_56

    .line 2902
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$92;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$92;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2910
    :cond_56
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$93;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$93;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2919
    :cond_57
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_58

    .line 2920
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$94;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$94;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2928
    :cond_58
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$95;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$95;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2938
    :cond_59
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_62

    .line 2939
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_5b

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_5b

    .line 2940
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_5a

    .line 2941
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$96;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$96;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2949
    :cond_5a
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$97;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$97;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2957
    :cond_5b
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_5d

    .line 2958
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_5c

    .line 2959
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$98;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$98;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2967
    :cond_5c
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$99;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$99;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2975
    :cond_5d
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_5f

    .line 2976
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_5e

    .line 2977
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$100;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$100;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2985
    :cond_5e
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$101;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$101;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2994
    :cond_5f
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_60

    .line 2995
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$102;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$102;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3003
    :cond_60
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-nez v0, :cond_61

    .line 3004
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$103;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$103;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3012
    :cond_61
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$104;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$104;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3024
    :cond_62
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_72

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    if-eq v0, v2, :cond_72

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v2

    if-ne v0, v2, :cond_72

    .line 3025
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v0

    if-le v0, v1, :cond_6a

    .line 3026
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_64

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_64

    .line 3027
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_63

    .line 3028
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$105;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$105;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3036
    :cond_63
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$106;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$106;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3044
    :cond_64
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_66

    .line 3045
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_65

    .line 3046
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$107;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$107;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3054
    :cond_65
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$108;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$108;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3062
    :cond_66
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_68

    .line 3063
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_67

    .line 3064
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$109;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$109;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3072
    :cond_67
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$110;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$110;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3081
    :cond_68
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_69

    .line 3082
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$111;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$111;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3090
    :cond_69
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$112;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$112;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3100
    :cond_6a
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_6c

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_6c

    .line 3101
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_6b

    .line 3102
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$113;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$113;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3115
    :cond_6b
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$114;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$114;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3128
    :cond_6c
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_6e

    .line 3129
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_6d

    .line 3130
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$115;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$115;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3143
    :cond_6d
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$116;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$116;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3156
    :cond_6e
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_70

    .line 3157
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_6f

    .line 3158
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$117;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$117;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3171
    :cond_6f
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$118;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$118;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3185
    :cond_70
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_71

    .line 3186
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$119;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$119;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3196
    :cond_71
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$120;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$120;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3210
    :cond_72
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-eq v0, v2, :cond_82

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v2

    if-ne v0, v2, :cond_82

    .line 3211
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v0

    if-le v0, v1, :cond_7a

    .line 3212
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_74

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_74

    .line 3213
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_73

    .line 3214
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$121;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$121;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3222
    :cond_73
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$122;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$122;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3230
    :cond_74
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_76

    .line 3231
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_75

    .line 3232
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$123;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$123;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3240
    :cond_75
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$124;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$124;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3248
    :cond_76
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_78

    .line 3249
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_77

    .line 3250
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$125;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$125;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3258
    :cond_77
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$126;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$126;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3267
    :cond_78
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_79

    .line 3268
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$127;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$127;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3276
    :cond_79
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$128;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$128;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3286
    :cond_7a
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_7c

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_7c

    .line 3287
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_7b

    .line 3288
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$129;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$129;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3301
    :cond_7b
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$130;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$130;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3314
    :cond_7c
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_7e

    .line 3315
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_7d

    .line 3316
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$131;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$131;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3329
    :cond_7d
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$132;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$132;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3342
    :cond_7e
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_80

    .line 3343
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_7f

    .line 3344
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$133;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$133;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3357
    :cond_7f
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$134;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$134;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3371
    :cond_80
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_81

    .line 3372
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$135;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$135;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3382
    :cond_81
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$136;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$136;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3396
    :cond_82
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-lez v0, :cond_8a

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivRelationOfCivB(II)F

    move-result v0

    float-to-int v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    if-ne v0, v2, :cond_8a

    .line 3397
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_84

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_84

    .line 3398
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_83

    .line 3399
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$137;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$137;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3407
    :cond_83
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$138;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$138;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3415
    :cond_84
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_86

    .line 3416
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_85

    .line 3417
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$139;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$139;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3425
    :cond_85
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$140;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$140;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3433
    :cond_86
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_88

    .line 3434
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_87

    .line 3435
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$141;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$141;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3443
    :cond_87
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$142;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$142;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3452
    :cond_88
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_89

    .line 3453
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$143;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$143;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3461
    :cond_89
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$144;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$144;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3472
    :cond_8a
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v0

    if-le v0, v1, :cond_92

    .line 3473
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_8c

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_8c

    .line 3474
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_8b

    .line 3475
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$145;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$145;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3483
    :cond_8b
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$146;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$146;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3491
    :cond_8c
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_8e

    .line 3492
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_8d

    .line 3493
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$147;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$147;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3501
    :cond_8d
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$148;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$148;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3509
    :cond_8e
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_90

    .line 3510
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_8f

    .line 3511
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$149;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$149;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3519
    :cond_8f
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$150;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$150;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3528
    :cond_90
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_91

    .line 3529
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$151;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$151;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3537
    :cond_91
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$152;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$152;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3547
    :cond_92
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_94

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_94

    .line 3548
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_93

    .line 3549
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$153;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$153;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3562
    :cond_93
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$154;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$154;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3575
    :cond_94
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_96

    .line 3576
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_95

    .line 3577
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$155;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$155;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3590
    :cond_95
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$156;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$156;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3603
    :cond_96
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_98

    .line 3604
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_97

    .line 3605
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$157;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$157;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3618
    :cond_97
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$158;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$158;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3632
    :cond_98
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_99

    .line 3633
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$159;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$159;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3643
    :cond_99
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-nez v0, :cond_9a

    .line 3644
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$160;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$160;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 3654
    :cond_9a
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$161;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$161;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2786
    :cond_9b
    :goto_3
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmyWi_ALL()V

    .line 2788
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_9d

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_9d

    .line 2789
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_9c

    .line 2790
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$80;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$80;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2798
    :cond_9c
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$81;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$81;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2806
    :cond_9d
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_9f

    .line 2807
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_9e

    .line 2808
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$82;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$82;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2816
    :cond_9e
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$83;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$83;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2824
    :cond_9f
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_a1

    .line 2825
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_a0

    .line 2826
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$84;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$84;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2834
    :cond_a0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$85;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$85;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2843
    :cond_a1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_a2

    .line 2844
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$86;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$86;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto/16 :goto_4

    .line 2852
    :cond_a2
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$87;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$87;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 3668
    :catch_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_a4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_a4

    .line 3669
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_a3

    .line 3670
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$162;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$162;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto :goto_4

    .line 3682
    :cond_a3
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$163;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$163;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto :goto_4

    .line 3694
    :cond_a4
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    if-lez v0, :cond_a6

    .line 3695
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_a5

    .line 3696
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$164;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$164;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto :goto_4

    .line 3709
    :cond_a5
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$165;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$165;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto :goto_4

    .line 3722
    :cond_a6
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_a8

    .line 3723
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_a7

    .line 3724
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$166;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$166;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto :goto_4

    .line 3737
    :cond_a7
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$167;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$167;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto :goto_4

    .line 3751
    :cond_a8
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    if-lez v0, :cond_a9

    .line 3752
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$168;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$168;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    goto :goto_4

    .line 3762
    :cond_a9
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$169;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$169;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    :goto_4
    return-void
.end method

.method public final updateDrawArmy_ShowsIDs()V
    .locals 1

    .line 3776
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province$170;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Province$170;-><init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->drawArmyInProv:Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;

    return-void
.end method

.method public final updateFogOfWar(I)V
    .locals 12

    .line 1138
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 1139
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->haveArmy_FogOfWarCheck(II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1142
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1143
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1144
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->setFogOfWar(IZ)V

    .line 1147
    :cond_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->setMetProv(IZ)V

    .line 1149
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateProvinceBorder()V

    move v3, v1

    .line 1151
    :goto_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1152
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->setMetProv(IZ)V

    .line 1154
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateProvinceBorder()V

    move v4, v1

    .line 1156
    :goto_2
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1157
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->setMetCiv(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-nez v0, :cond_1b

    move v3, v1

    .line 1165
    :goto_4
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    if-ge v3, v4, :cond_1b

    .line 1166
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1167
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->haveArmy_FogOfWarCheck(II)Z

    move-result v4

    move v5, v1

    .line 1169
    :goto_5
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 1170
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->haveArmy_FogOfWarCheck(II)Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v2

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1176
    :cond_6
    :goto_6
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->setFogOfWar_ExtraCheck(IZ)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move v0, v1

    move v3, v0

    .line 1182
    :goto_7
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 1185
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-eq v4, v5, :cond_e

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1186
    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v5

    if-eq v4, v5, :cond_e

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1187
    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-eq v4, v5, :cond_e

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1188
    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v4

    if-lez v4, :cond_9

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v5

    if-eq v4, v5, :cond_e

    :cond_9
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1189
    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->haveArmy_FogOfWarCheck(II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move v4, v1

    .line 1198
    :goto_8
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 1199
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v5

    if-lez v5, :cond_c

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v5

    if-ge v5, v2, :cond_c

    .line 1200
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    if-eq v5, v6, :cond_f

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1201
    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v6

    if-eq v5, v6, :cond_f

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1202
    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    if-eq v5, v6, :cond_f

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1203
    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v5

    if-lez v5, :cond_b

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v6

    if-eq v5, v6, :cond_f

    :cond_b
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1204
    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->haveArmy_FogOfWarCheck(II)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_d
    move v4, v1

    goto :goto_b

    .line 1191
    :cond_e
    :goto_9
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v4

    if-ge v4, v2, :cond_f

    move v0, v2

    :cond_f
    :goto_a
    move v4, v2

    .line 1213
    :goto_b
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getFog(I)Z

    move-result v5

    if-eq v5, v4, :cond_10

    .line 1214
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->setFogOfWar_ExtraCheck(IZ)V

    .line 1216
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    if-ne p1, v4, :cond_10

    .line 1217
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateDrawArmyInProv()V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_11
    move v3, v1

    .line 1222
    :goto_c
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v4

    if-ge v3, v4, :cond_1b

    .line 1225
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-eq v4, v5, :cond_18

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1226
    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v5

    if-eq v4, v5, :cond_18

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1227
    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-eq v4, v5, :cond_18

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1228
    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v4

    if-lez v4, :cond_12

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v5

    if-ne v4, v5, :cond_12

    goto/16 :goto_12

    :cond_12
    move v4, v1

    move v5, v4

    .line 1233
    :goto_d
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v6

    if-ge v4, v6, :cond_19

    .line 1234
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v1

    .line 1235
    :goto_e
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v7

    if-ge v6, v7, :cond_16

    .line 1236
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v8

    if-eq v7, v8, :cond_14

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1237
    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v8

    if-eq v7, v8, :cond_14

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1238
    invoke-virtual {v8, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v8

    if-eq v7, v8, :cond_14

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1239
    invoke-virtual {v8, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v7

    if-lez v7, :cond_13

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v8

    if-ne v7, v8, :cond_13

    goto :goto_f

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    .line 1242
    :cond_14
    :goto_f
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    move v5, v2

    goto/16 :goto_10

    .line 1248
    :cond_15
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    if-eq v6, v7, :cond_17

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1249
    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v7

    if-eq v6, v7, :cond_17

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1250
    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    if-eq v6, v7, :cond_17

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1251
    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v6

    if-lez v6, :cond_16

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v7

    if-ne v6, v7, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    add-int/2addr v4, v2

    goto/16 :goto_d

    .line 1254
    :cond_17
    :goto_11
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    :cond_18
    :goto_12
    move v5, v2

    .line 1261
    :cond_19
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getFog(I)Z

    move-result v4

    if-eq v4, v5, :cond_1a

    .line 1262
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v6

    invoke-virtual {v4, v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->setFogOfWar_ExtraCheck(IZ)V

    .line 1264
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    if-ne p1, v4, :cond_1a

    .line 1265
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateDrawArmyInProv()V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_1b
    if-nez v0, :cond_1e

    .line 1271
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    if-eq v0, v3, :cond_1e

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1272
    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v3

    if-eq v0, v3, :cond_1e

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1273
    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    if-eq v0, v3, :cond_1e

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1274
    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v0

    if-lez v0, :cond_1c

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v3

    if-eq v0, v3, :cond_1e

    :cond_1c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->haveArmy_FogOfWarCheck(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    move v0, v1

    goto :goto_14

    :cond_1e
    :goto_13
    move v0, v2

    .line 1276
    :goto_14
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->setFogOfWar_ExtraCheck(IZ)V

    if-eqz v0, :cond_22

    move v0, v1

    .line 1279
    :goto_15
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v3

    if-ge v0, v3, :cond_22

    .line 1280
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->setMetProv(IZ)V

    .line 1282
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateProvinceBorder()V

    move v3, v1

    .line 1284
    :goto_16
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    if-ge v3, v4, :cond_20

    .line 1285
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->setMetProv(IZ)V

    .line 1287
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateProvinceBorder()V

    move v4, v1

    .line 1289
    :goto_17
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v5

    if-ge v4, v5, :cond_1f

    .line 1290
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->setMetCiv(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    move v3, v1

    .line 1294
    :goto_18
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v4

    if-ge v3, v4, :cond_21

    .line 1295
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->setMetCiv(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_15

    :catch_0
    move-exception p1

    .line 1300
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_22
    return-void
.end method

.method public final updateIsNotSuppliedForXTurns()V
    .locals 8

    .line 5772
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getIsSupplied()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5776
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isNotSuppliedForYTurns:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isNotSuppliedForYTurns:I

    .line 5782
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isNotSuppliedForYTurns:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceNotSupplied:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;->NOT_SUPPLIED_PROVINCE_STARVATION_START_TURN_THRESHOLD:I

    if-le v0, v2, :cond_2

    .line 5783
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    .line 5784
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 5785
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceNotSupplied:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;->NOT_SUPPLIED_PROVINCE_STARVATION_PENALTY_PER_TURN:F

    mul-float/2addr v2, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isNotSuppliedForYTurns:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceNotSupplied:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;->NOT_SUPPLIED_PROVINCE_STARVATION_START_TURN_THRESHOLD:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v2, v4

    .line 5787
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 5790
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setNumberOfUnits(I)V

    .line 5791
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v4

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5801
    :cond_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isNotSuppliedForYTurns:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceNotSupplied:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceNotSupplied;->NOT_SUPPLIED_PROVINCE_LOSE_CONTROL_AFTER_TURNS:I

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5802
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinceArmy(I)I

    move-result v0

    if-gtz v0, :cond_6

    .line 5804
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5805
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/NotSupplied/Message_ProvincesNotSupplied_LostControl;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/NotSupplied/Message_ProvincesNotSupplied_LostControl;-><init>(II)V

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V

    .line 5807
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5808
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivDiploGD()Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Diplomacy_GameData;->messageBox:Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/NotSupplied/Message_ProvincesNotSupplied_LostControl_EnemyLost;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Messages/Province/NotSupplied/Message_ProvincesNotSupplied_LostControl_EnemyLost;-><init>(II)V

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/MessageBox_GameData;->addMessage(Lage/of/civilizations2/jakowski/lukasz/Messages/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 5814
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->resetArmiesAll(I)V

    .line 5816
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v2

    invoke-virtual {p0, v2, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivId(IZZ)V

    .line 5817
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isNotSuppliedForYTurns:I

    goto :goto_2

    .line 5773
    :cond_5
    :goto_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->isNotSuppliedForYTurns:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final updateNewColony()V
    .locals 2

    .line 5848
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iNewColonyBonus:I

    if-lez v0, :cond_0

    .line 5849
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iNewColonyBonus:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iNewColonyBonus:I

    .line 5851
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iNewColonyBonus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5852
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/ColonizationManager;->autoExpand(I)V

    :cond_0
    return-void
.end method

.method public final updateProvStability()V
    .locals 3

    .line 5637
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 5638
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5642
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    .line 5644
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateStability_Score_Population()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    .line 5646
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateStability_Score_RevRisk()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    .line 5647
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateStability_Score_Core()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    .line 5648
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateStability_Score_Occupied()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 5652
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateStability_Score_Army()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    .line 5655
    :cond_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    .line 5657
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateStability_Score_Disease()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    const v1, 0x3c23d70a    # 0.01f

    .line 5659
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    .line 5661
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->civPers:Lage/of/civilizations2/jakowski/lukasz/CivPersonality;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/CivPersonality;->MIN_PROVINCE_STABILITY:F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provinceStability:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5662
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Province;->MIN_HAPPINESS_TO_ASSIMILATE_PROVINCE:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAssimilateOrganized(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5663
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->provincesWithLowStability:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final updateProviBorder_OwnerAnimation()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 4166
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4167
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 4168
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_OwnerAnimation(ZI)V

    goto :goto_3

    .line 4173
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder_OwnerAnimation(ZI)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateProvinceBorder()V
    .locals 7

    .line 4087
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 4089
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 4091
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    .line 4093
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4094
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_3

    .line 4099
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 4100
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    if-eq v5, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder(ZI)V

    goto/16 :goto_f

    .line 4103
    :cond_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    if-eq v5, v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder(ZI)V

    goto/16 :goto_f

    .line 4095
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setWastelandLvl(I)V

    .line 4096
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setWastelandLvl(I)V

    goto/16 :goto_f

    .line 4108
    :cond_5
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    if-gez v4, :cond_11

    .line 4109
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    if-gez v4, :cond_b

    .line 4110
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 4111
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v2

    :goto_5
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder(ZI)V

    goto/16 :goto_f

    .line 4114
    :cond_8
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v2

    :goto_7
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder(ZI)V

    goto/16 :goto_f

    .line 4118
    :cond_b
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 4119
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    move v4, v3

    goto :goto_9

    :cond_d
    :goto_8
    move v4, v2

    :goto_9
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder(ZI)V

    goto/16 :goto_f

    .line 4122
    :cond_e
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    move v4, v3

    goto :goto_b

    :cond_10
    :goto_a
    move v4, v2

    :goto_b
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder(ZI)V

    goto :goto_f

    .line 4129
    :cond_11
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setWastelandLvl(I)V

    .line 4131
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    if-ltz v4, :cond_15

    .line 4132
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setWastelandLvl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v1

    .line 4137
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    .line 4139
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 4140
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    if-eq v6, v4, :cond_12

    move v4, v2

    goto :goto_c

    :cond_12
    move v4, v3

    :goto_c
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder(ZI)V

    goto :goto_e

    .line 4143
    :cond_13
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    if-eq v6, v4, :cond_14

    move v4, v2

    goto :goto_d

    :cond_14
    move v4, v3

    :goto_d
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder(ZI)V

    .line 4146
    :goto_e
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_16
    move v0, v3

    .line 4152
    :goto_10
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 4153
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v1

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    if-ge v1, v4, :cond_18

    .line 4154
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-eq v4, v5, :cond_17

    move v4, v2

    goto :goto_11

    :cond_17
    move v4, v3

    :goto_11
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder(ZI)V

    goto :goto_13

    .line 4157
    :cond_18
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v4

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-eq v4, v5, :cond_19

    move v4, v2

    goto :goto_12

    :cond_19
    move v4, v3

    :goto_12
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->setIsCivilizationBorder(ZI)V

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1a
    return-void
.end method

.method public final updateProvinceEconomyLosses(IF)V
    .locals 1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-double p1, p1

    .line 4525
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 4527
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result p2

    int-to-float p2, p2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvBattle:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->BATTLE_PROVINCE_ECONOMY_LOSSES_MAX_PERC:F

    mul-float/2addr p2, v0

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 4529
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->ECONOMY_MIN:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setEco(I)V

    return-void
.end method

.method public final updateProvincePopulationLosses(IF)V
    .locals 6

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-double p1, p1

    .line 4513
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 4515
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result p2

    .line 4517
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvince:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Province;->MIN_POPULATION_IN_PROVINCE:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4518
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4519
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    int-to-float v5, p1

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateProvincePort(II)V
    .locals 1

    .line 733
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;

    invoke-direct {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;-><init>(II)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provincePort:Lage/of/civilizations2/jakowski/lukasz/Province_Port_Center;

    return-void
.end method

.method public final updateStability_Score_Army()F
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 5721
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5722
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5723
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinceArmy(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5727
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_ARMY:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinceArmy(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_ARMY_NEIGH_ARMY:F

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x417f8f86

    div-float/2addr v1, v3

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final updateStability_Score_Core()F
    .locals 2

    .line 5671
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCores()Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getHaveACore(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5672
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_CORE:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateStability_Score_Disease()F
    .locals 1

    .line 5689
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    if-eqz v0, :cond_0

    .line 5690
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_DISEASE:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateStability_Score_Happiness()F
    .locals 3

    .line 5702
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_HAPPINESS_MIN:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5703
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5706
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_HAPPINESS_MIN_LOWER_STABILITY:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_HAPPINESS_MIN:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0

    .line 5710
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5711
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_HAPPINESS:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    .line 5713
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_HAPPINESS:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final updateStability_Score_Occupied()F
    .locals 3

    .line 5680
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5681
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_OCCUPIED:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    const v2, 0x3f59999a    # 0.85f

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateStability_Score_Population()F
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 5737
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 5738
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 5739
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v4

    :goto_1
    add-int/2addr v1, v4

    goto :goto_2

    .line 5741
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 5742
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_1

    .line 5744
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5745
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v2

    .line 5748
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-ge v1, v2, :cond_4

    .line 5752
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_LARGEST_GROUP:F

    int-to-float v5, v1

    int-to-float v2, v2

    div-float/2addr v5, v2

    mul-float/2addr v4, v5

    goto :goto_3

    .line 5755
    :cond_4
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_LARGEST_GROUP:F

    int-to-float v2, v2

    int-to-float v5, v1

    div-float/2addr v2, v5

    mul-float/2addr v4, v2

    :goto_3
    add-float/2addr v0, v4

    .line 5758
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_PERC_OF_TOTAL:F

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v2, v1

    const v1, 0x3e8ccccd    # 0.275f

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v3

    mul-float/2addr v3, v1

    const v1, 0x3f39999a    # 0.725f

    add-float/2addr v3, v1

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    return v0
.end method

.method public final updateStability_Score_RevRisk()F
    .locals 2

    .line 5698
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvStability:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Stability;->STABILITY_REV_RISK:F

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getRevRisk()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iSupportRebelsSize:I

    if-lez v1, :cond_0

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method
