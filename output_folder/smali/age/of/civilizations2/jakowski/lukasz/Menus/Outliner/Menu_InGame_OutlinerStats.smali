.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_OutlinerStats.java"


# static fields
.field public static final ANIMATION_TIME:I = 0x87

.field public static hideAnimation:Z = true

.field public static lTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 43
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuW()I

    move-result v4

    .line 47
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$1;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v2, 0x2

    add-int/lit8 v2, v4, -0x2

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, p0

    move v13, v2

    move v14, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$2;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v5, 0x2

    move-object v7, v1

    move v12, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v1, v0, v0

    .line 129
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$3;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 171
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$4;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 212
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$5;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 226
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$6;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 240
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$7;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 254
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$8;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 268
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$9;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 281
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$10;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 295
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$11;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 309
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$12;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 325
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$13;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 341
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$14;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 357
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$15;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 371
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$16;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 382
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$17;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 397
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$18;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$18;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 412
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$19;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    move-object v7, v5

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$19;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v12, v1, v0

    .line 427
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$20;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v5, 0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$20;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sub-int v2, v1, v4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    .line 445
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    .line 447
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    mul-int/2addr v0, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    .line 442
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    const/4 v0, 0x0

    .line 454
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElemsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 455
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    rem-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->updateLang()V

    return-void
.end method

.method public static getMenuW()I
    .locals 1

    .line 40
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    return v0
.end method


# virtual methods
.method public actionEL(I)V
    .locals 1

    .line 545
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 495
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->lTime:J

    const-wide/16 v2, 0x87

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 496
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->hideAnimation:Z

    const/high16 v2, 0x43070000    # 135.0f

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getWidthM()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->lTime:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getWidthM()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getWidthM()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->lTime:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v4, v2

    mul-float/2addr v3, v4

    float-to-int v2, v3

    sub-int/2addr v0, v2

    :goto_0
    add-int/2addr p2, v0

    .line 503
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_1

    .line 504
    :cond_1
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->hideAnimation:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 505
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    .line 506
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_CurrentWars()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setPosY(I)V

    .line 507
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_CurrentWars_Info()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_CurrentWars()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result p2

    sub-int/2addr p2, v1

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_CurrentWars()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setPosY(I)V

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner;->lTime:J

    return-void

    :cond_2
    :goto_1
    add-int/2addr p3, v1

    .line 515
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 526
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawCloseButton(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 532
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final setHideAnimation(Z)V
    .locals 8

    .line 563
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->hideAnimation:Z

    if-eq p1, v0, :cond_1

    .line 564
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x87

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->lTime:J

    sub-long/2addr v2, v6

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->lTime:J

    goto :goto_0

    .line 568
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->lTime:J

    :goto_0
    const/4 v0, 0x1

    .line 571
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 575
    :cond_1
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->hideAnimation:Z

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 551
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    const/4 p1, 0x0

    .line 552
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->setHideAnimation(Z)V

    .line 554
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_CurrentWars()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getHeightM()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setPosY(I)V

    .line 555
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_CurrentWars_Info()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_CurrentWars()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v1

    sub-int/2addr v1, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getMenu_InGame_CurrentWars()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setPosY(I)V

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->setHideAnimation(Z)V

    :goto_0
    return-void
.end method

.method public updateLang()V
    .locals 4

    const/4 v0, 0x0

    .line 467
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Audio"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 469
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Wars"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 470
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Alliances"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 471
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Ranking"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 472
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Wonders"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 473
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Population"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 474
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Economy"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 475
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "HolyRomanEmpire"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 476
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ConqueredProvinces"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 477
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "VictoryConditions"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 478
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ConstructedBuildings"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 479
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Army"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 480
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "RecruitedArmy"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 481
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Demography"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 482
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "History"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 483
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Timeline"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 485
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Provinces"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 486
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 487
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "TechnologyLevel"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 488
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "RankScore"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
