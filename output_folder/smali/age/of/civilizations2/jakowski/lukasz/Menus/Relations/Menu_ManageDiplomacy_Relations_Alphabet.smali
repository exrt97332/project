.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_ManageDiplomacy_Relations_Alphabet.java"


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
    .locals 26

    move-object/from16 v9, p0

    .line 27
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "SelectOnMap"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 33
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 35
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v10, v1

    move v15, v0

    invoke-direct/range {v10 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v10, v1

    move v13, v0

    invoke-direct/range {v10 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v10, v1

    move v13, v0

    invoke-direct/range {v10 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    const/4 v1, 0x1

    move v2, v1

    .line 45
    :goto_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 46
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    if-eq v2, v4, :cond_3

    move v4, v3

    .line 49
    :goto_2
    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 50
    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 62
    :goto_4
    iget-object v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    .line 63
    :goto_5
    iget-object v7, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 64
    iget-object v7, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    iget-object v8, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-le v7, v8, :cond_5

    .line 65
    iget-object v7, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    .line 66
    iget-object v8, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-interface {v8, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v8, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v8, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move v2, v4

    goto :goto_4

    :cond_7
    move v1, v3

    .line 72
    :goto_6
    iget-object v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 73
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    const-string v4, "]"

    const-string v5, "["

    if-eqz v2, :cond_8

    iget-object v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v2, v7, :cond_8

    .line 74
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v5, v1, 0x1

    mul-int/2addr v4, v5

    add-int v13, v0, v4

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v17, 0x1

    const/4 v12, -0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 76
    :cond_8
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v5, v1, 0x1

    mul-int/2addr v4, v5

    add-int v21, v0, v4

    sget v22, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v23, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v25, 0x1

    const/16 v20, -0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 80
    :cond_9
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int v5, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 129
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    .line 132
    :goto_0
    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 133
    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 140
    :goto_1
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v6

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v7

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v8

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v9

    const/4 v10, 0x1

    const/4 v5, -0x1

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-virtual {v0, v2, v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->setMenuElem(ILage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    .line 141
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;

    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v16

    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v17

    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v18

    const/16 v19, 0x1

    const/4 v14, -0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->setMenuElem(ILage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    return-void

    .line 112
    :cond_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v2, v3

    .line 113
    :goto_2
    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 114
    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_4

    add-int/lit8 v2, v2, 0x2

    .line 115
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v6

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v7

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v8

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v9

    const/4 v10, 0x1

    const/4 v5, -0x1

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-virtual {v0, v2, v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->setMenuElem(ILage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    .line 116
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;

    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v16

    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v17

    invoke-virtual/range {p0 .. p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v18

    const/16 v19, 0x1

    const/4 v14, -0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->setMenuElem(ILage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 122
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public drawTitle(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZI)V
    .locals 1

    .line 97
    invoke-super/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawTitle(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZI)V

    .line 99
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    invoke-virtual {p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getWidthM()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getTextWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p4, p5

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getHeightT()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-virtual {p3, p1, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 100
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getWidthM()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getTextWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p4, p5

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getHeightT()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    invoke-virtual {p3, p1, p4, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public updateLang()V
    .locals 4

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "SelectOnMap"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Num/yj/ztyTBZijLRyXEq;->JodQtx:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/HXbY/lhsVczYRfU;->zaDLKIS:Ljava/lang/String;

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

    .line 90
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Menu_ManageDiplomacy_Relations_Alphabet;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "CustomizeRelations"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_RELATIONS_CIV_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
