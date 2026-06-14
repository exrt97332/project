.class public Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;
.super Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;
.source "Editor_ProvinceName.java"


# static fields
.field public static centerPoint:Z = false

.field public static firstPoint:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;-><init>()V

    return-void
.end method


# virtual methods
.method public keyDown(I)V
    .locals 13

    const/16 v0, 0x3e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 18
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->firstPoint:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->firstPoint:Z

    .line 19
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->centerPoint:Z

    return-void

    :cond_0
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1

    .line 24
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->centerPoint:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->centerPoint:Z

    return-void

    .line 28
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    if-ltz v0, :cond_20

    .line 29
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x2e

    const/4 v2, 0x3

    if-ne p1, v0, :cond_3

    .line 31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    if-ne v0, v2, :cond_2

    .line 32
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    const/4 v3, 0x2

    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    .line 39
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName$1;

    const-string v3, "updateDrawProvinceNames"

    invoke-direct {v0, p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;Ljava/lang/String;)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    .line 48
    :cond_3
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->centerPoint:Z

    const/16 v3, 0x2f

    const/16 v4, 0x33

    const/16 v5, 0x20

    const/16 v6, 0x1d

    const/16 v7, 0x14

    const/16 v8, 0x13

    const/16 v9, 0x16

    const/16 v10, 0x15

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v0, :cond_b

    if-ne p1, v10, :cond_4

    .line 50
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    add-float/2addr v10, v12

    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    :cond_4
    if-ne p1, v9, :cond_5

    .line 53
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    add-float/2addr v9, v11

    iput v9, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    :cond_5
    if-ne p1, v8, :cond_6

    .line 56
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v8, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    add-float/2addr v8, v12

    iput v8, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    :cond_6
    if-ne p1, v7, :cond_7

    .line 59
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    add-float/2addr v7, v11

    iput v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    :cond_7
    if-ne p1, v6, :cond_8

    .line 63
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v7

    mul-int/lit8 v7, v7, -0x3

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    :cond_8
    if-ne p1, v5, :cond_9

    .line 66
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v6

    mul-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    :cond_9
    if-ne p1, v4, :cond_a

    .line 69
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    mul-int/lit8 v5, v5, -0x3

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    :cond_a
    if-ne p1, v3, :cond_1b

    .line 72
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v4, v2

    int-to-float v2, v4

    add-float/2addr v3, v2

    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    goto/16 :goto_1

    .line 75
    :cond_b
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->firstPoint:Z

    if-eqz v0, :cond_13

    if-ne p1, v10, :cond_c

    .line 77
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    add-float/2addr v10, v12

    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    :cond_c
    if-ne p1, v9, :cond_d

    .line 80
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    add-float/2addr v9, v11

    iput v9, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    :cond_d
    if-ne p1, v8, :cond_e

    .line 83
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v8, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    add-float/2addr v8, v12

    iput v8, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    :cond_e
    if-ne p1, v7, :cond_f

    .line 86
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    add-float/2addr v7, v11

    iput v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    :cond_f
    if-ne p1, v6, :cond_10

    .line 90
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v7

    mul-int/lit8 v7, v7, -0x3

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    :cond_10
    if-ne p1, v5, :cond_11

    .line 93
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v6

    mul-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    :cond_11
    if-ne p1, v4, :cond_12

    .line 96
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    mul-int/lit8 v5, v5, -0x3

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    :cond_12
    if-ne p1, v3, :cond_1b

    .line 99
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v4, v2

    int-to-float v2, v4

    add-float/2addr v3, v2

    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    goto/16 :goto_1

    :cond_13
    if-ne p1, v10, :cond_14

    .line 104
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    add-float/2addr v10, v12

    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    :cond_14
    if-ne p1, v9, :cond_15

    .line 107
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    add-float/2addr v9, v11

    iput v9, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    :cond_15
    if-ne p1, v8, :cond_16

    .line 110
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v8, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    add-float/2addr v8, v12

    iput v8, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    :cond_16
    if-ne p1, v7, :cond_17

    .line 113
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    add-float/2addr v7, v11

    iput v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    :cond_17
    if-ne p1, v6, :cond_18

    .line 117
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v7

    mul-int/lit8 v7, v7, -0x3

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    :cond_18
    if-ne p1, v5, :cond_19

    .line 120
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v6

    mul-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    :cond_19
    if-ne p1, v4, :cond_1a

    .line 123
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    mul-int/lit8 v5, v5, -0x3

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    :cond_1a
    if-ne p1, v3, :cond_1b

    .line 126
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v4, v2

    int-to-float v2, v4

    add-float/2addr v3, v2

    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    :cond_1b
    :goto_1
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_1d

    .line 131
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    return-void

    .line 135
    :cond_1c
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    .line 136
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    .line 137
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    .line 138
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    .line 139
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    .line 140
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    .line 144
    :cond_1d
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1e

    .line 145
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    .line 146
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    .line 147
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    .line 149
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    .line 150
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    .line 151
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    .line 153
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->firstPoint:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->firstPoint:Z

    .line 156
    :cond_1e
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->cPND(I)V

    .line 157
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    invoke-static {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->bPND(IZ)V

    goto/16 :goto_2

    .line 160
    :cond_1f
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;-><init>()V

    .line 162
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    .line 163
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    .line 165
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    .line 166
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    .line 168
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    .line 169
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    .line 171
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->cPND(I)V

    .line 174
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    invoke-static {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->bPND(IZ)V

    :cond_20
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 183
    const-string v0, ""

    .line 185
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Province Name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nW A S D x3\nArrows x1\nSpace - Change Point Mode\nC - Center Point On/Off\nP - Reset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
