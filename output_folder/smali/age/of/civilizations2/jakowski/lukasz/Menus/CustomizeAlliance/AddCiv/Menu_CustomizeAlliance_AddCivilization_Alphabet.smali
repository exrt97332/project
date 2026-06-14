.class public Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_CustomizeAlliance_AddCivilization_Alphabet.java"


# instance fields
.field private lCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 23
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    const/4 v0, 0x1

    move v1, v0

    .line 30
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 31
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    .line 34
    :goto_1
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 35
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 47
    :goto_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    move v4, v2

    .line 48
    :goto_4
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 49
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-le v5, v7, :cond_4

    .line 50
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    .line 51
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-interface {v7, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    .line 57
    :goto_5
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 58
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v1, v1, 0x1

    mul-int v10, v4, v1

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v14, 0x1

    const/4 v9, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 61
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    if-ge v1, v2, :cond_9

    .line 62
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    move v2, v3

    .line 65
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_8

    .line 66
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 67
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setWidthE(I)V

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 72
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setWidthE(I)V

    .line 76
    :cond_9
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 78
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->lCharacters:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    .line 106
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eCUSTOMIZE_ALLIANCE_ADD_CIVILIZATION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 100
    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    .line 101
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eCUSTOMIZE_ALLIANCE_ADD_CIVILIZATION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void
.end method

.method public getImageHeight(I)I
    .locals 1

    .line 86
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageHeight(I)I

    move-result p1

    return p1
.end method

.method public getImageWidth(I)I
    .locals 1

    .line 82
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageWidth(I)I

    move-result p1

    return p1
.end method

.method public updateLang()V
    .locals 4

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CustomizeAlliance/AddCiv/Menu_CustomizeAlliance_AddCivilization_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ALL"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
