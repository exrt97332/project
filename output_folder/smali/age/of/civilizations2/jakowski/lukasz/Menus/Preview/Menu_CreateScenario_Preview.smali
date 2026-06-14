.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Preview/Menu_CreateScenario_Preview;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_CreateScenario_Preview.java"


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 22
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v11, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v12, v1, 0x2

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Preview/Menu_CreateScenario_Preview;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Preview/Menu_CreateScenario_Preview;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Preview/Menu_CreateScenario_Preview;->onBackPressed()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 5

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Preview/Menu_CreateScenario_Preview;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Preview/Menu_CreateScenario_Preview;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Preview/Menu_CreateScenario_Preview;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Preview/Menu_CreateScenario_Preview;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    invoke-static {p1, v1, v2, v3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawEditorButtons_Bot_Edge_R(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public getImageHeight(I)I
    .locals 1

    .line 61
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageHeight(I)I

    move-result p1

    return p1
.end method

.method public getImageWidth(I)I
    .locals 1

    .line 57
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageWidth(I)I

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 68
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 70
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_SETTINGS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 71
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method

.method public updateLang()V
    .locals 3

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Preview/Menu_CreateScenario_Preview;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
