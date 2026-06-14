.class public Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_MinimapAction.java"


# instance fields
.field private animationChangePosX:I

.field private animationChangePosY:I

.field private animationStepID:I

.field private closeMenu:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 30
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    .line 26
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/MinimapInfo;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x6

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/MinimapInfo;-><init>(III)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x2

    const-string v3, "Map"

    invoke-direct {v2, v3, v1, v0, v0}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v1, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v1, v5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    return-void
.end method

.method private final closeMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    .line 139
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->resetAnimation()V

    return-void
.end method

.method private final resetAnimation()V
    .locals 3

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    .line 160
    iget-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    if-nez v1, :cond_0

    .line 161
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->getPosY()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    .line 164
    :cond_0
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    return-void
.end method

.method private final updateChangePosX()V
    .locals 4

    .line 68
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    const/high16 v1, 0x42c80000    # 100.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    goto :goto_0

    .line 79
    :pswitch_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    goto :goto_0

    .line 76
    :pswitch_2
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    goto :goto_0

    .line 73
    :pswitch_3
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    goto :goto_0

    .line 70
    :pswitch_4
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    .line 86
    :goto_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->iNumOfFPS:I

    const/16 v1, 0x16

    const/16 v2, 0xd

    if-ge v0, v1, :cond_0

    .line 87
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    .line 88
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    .line 91
    :cond_0
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    if-ne v0, v2, :cond_1

    .line 92
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    const/4 v0, 0x0

    .line 93
    invoke-super {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    .line 96
    :cond_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    .line 98
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final updateChangePosY()V
    .locals 7

    .line 102
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 116
    :pswitch_0
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    goto/16 :goto_4

    .line 113
    :pswitch_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    int-to-float v0, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->getPosY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x41700000    # 15.0f

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    iget-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    int-to-float v2, v2

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    goto :goto_4

    .line 110
    :pswitch_2
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    int-to-float v0, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->getPosY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    iget-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    int-to-float v2, v2

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    goto :goto_4

    .line 107
    :pswitch_3
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    int-to-float v0, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->getPosY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    iget-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    int-to-float v2, v2

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    goto :goto_4

    .line 104
    :pswitch_4
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    int-to-float v0, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->getPosY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40200000    # 2.5f

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    iget-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    int-to-float v2, v2

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    .line 120
    :goto_4
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->iNumOfFPS:I

    const/16 v2, 0x16

    const/16 v3, 0xd

    if-ge v0, v2, :cond_4

    .line 121
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    .line 122
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    .line 125
    :cond_4
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    if-ne v0, v3, :cond_5

    .line 126
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    div-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    .line 127
    invoke-super {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    .line 130
    :cond_5
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    add-int/2addr v0, v4

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationStepID:I

    .line 132
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 0

    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IZ)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->updateChangePosX()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->updateChangePosY()V

    .line 46
    :goto_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosX:I

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->animationChangePosY:I

    invoke-super {p0, p1, p2, v0, p3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu()V

    return-void
.end method

.method public final setVisibleM(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 148
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    if-eqz v0, :cond_1

    .line 149
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 152
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->closeMenu:Z

    .line 154
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_MinimapAction;->resetAnimation()V

    return-void
.end method
