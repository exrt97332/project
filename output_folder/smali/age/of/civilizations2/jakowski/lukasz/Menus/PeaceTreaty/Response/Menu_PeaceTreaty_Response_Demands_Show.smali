.class public Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Demands_Show;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_PeaceTreaty_Response_Demands_Show.java"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 20
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Button/Button_ShowMenu;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v4, v0, 0x5

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_ShowMenu;-><init>(IIIIZ)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 27
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    sub-int v2, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v4, v0, 0x5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Demands_Show;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 28
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Demands_Show;->updateLang()V

    return-void
.end method


# virtual methods
.method public actionEL(I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGamePeaceTreaty_ResponseProvinces(Z)V

    :goto_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 35
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info;->lTime:J

    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Demands_Show;->getWidthM()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Demands_Show;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Demands_Show;->getVisibleM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info;->lTime:J

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    return-void
.end method
