.class public Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "Button_Casualties.java"


# instance fields
.field private iPopulationWidth:I

.field private oColorCasualtiesTotal:Lcom/badlogic/gdx/graphics/Color;

.field private row:Z

.field private sPopulation:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 14

    move-object v12, p0

    move v13, p1

    .line 34
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->row:Z

    const/4 v0, 0x0

    .line 30
    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->iPopulationWidth:I

    .line 35
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->fontID:I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Casualties"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-super/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    .line 38
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getCasualties_Aggressors()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getCasualties_Defenders()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 39
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    iput-object v1, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->oColorCasualtiesTotal:Lcom/badlogic/gdx/graphics/Color;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->sPopulation:Ljava/lang/String;

    .line 43
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->sPopulation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 44
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->iPopulationWidth:I

    return-void
.end method

.method private final getImageScale(I)F
    .locals 2

    .line 162
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    div-int/2addr v0, p1

    int-to-float v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public buildElemHover()V
    .locals 14

    .line 86
    const-string v0, ": "

    const-string v1, "Casualties"

    .line 0
    const-string v2, ""

    .line 86
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->iWarID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getCasualties_Aggressors()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->iWarID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getCasualties_Defenders()I

    move-result v6

    add-int/2addr v5, v6

    if-nez v5, :cond_0

    .line 91
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    iput-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->oColorCasualtiesTotal:Lcom/badlogic/gdx/graphics/Color;

    .line 93
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->oColorCasualtiesTotal:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-lez v5, :cond_5

    .line 100
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v5, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v5, v9

    move v6, v5

    .line 106
    :goto_1
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->iWarID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorsSize()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    .line 107
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->iWarID:I

    invoke-virtual {v7, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v7

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCasualties()I

    move-result v7

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->iWarID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v10

    invoke-virtual {v10, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivilianDeaths()I

    move-result v10

    add-int/2addr v7, v10

    if-lez v7, :cond_1

    .line 110
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->iWarID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v10

    invoke-virtual {v10, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v10

    invoke-direct {v6, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v7, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v6, v7, v10, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v6, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_2
    move v5, v9

    move v7, v5

    .line 123
    :goto_2
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->iWarID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefendersSize()I

    move-result v10

    if-ge v5, v10, :cond_5

    .line 124
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->iWarID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v10

    invoke-virtual {v10, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCasualties()I

    move-result v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v12, v12, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->iWarID:I

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v11

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivilianDeaths()I

    move-result v11

    add-int/2addr v10, v11

    if-lez v10, :cond_4

    if-eqz v6, :cond_3

    if-nez v7, :cond_3

    .line 128
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v7, v8

    .line 135
    :cond_3
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v13, v13, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->iWarID:I

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v12

    invoke-virtual {v12, v5}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v12

    invoke-direct {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;-><init>(I)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v13, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v11, v10, v12}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v10, v11, v12, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v10, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 148
    :cond_5
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    :goto_3
    return-void
.end method

.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 11

    const v0, 0x3f266666    # 0.65f

    if-nez p4, :cond_1

    .line 51
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getIsHovered()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3f666666    # 0.9f

    invoke-direct {p4, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {p4, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    :goto_1
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosY()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getHeightE()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 59
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3eb33333    # 0.35f

    const/4 v2, 0x0

    invoke-direct {p4, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 60
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosXE()I

    move-result p4

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v6, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getWidthE()I

    move-result p4

    mul-int/lit8 p4, p4, 0x4

    div-int/lit8 v7, p4, 0x5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getHeightE()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 62
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 63
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosXE()I

    move-result p4

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosY()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v6, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getWidthE()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 64
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosXE()I

    move-result p4

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getHeightE()I

    move-result v1

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v6, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getWidthE()I

    move-result v7

    invoke-virtual/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 66
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p4, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 67
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getWidthE()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 68
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getHeightE()I

    move-result v1

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getWidthE()I

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 70
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 72
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosXE()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getTextWidthU()I

    move-result v1

    add-int/2addr p4, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->iPopulationWidth:I

    add-int/2addr p4, v1

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosY()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getHeightE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getImageScale(I)F

    move-result v1

    mul-float/2addr p4, v1

    float-to-int p4, p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    add-int/2addr p2, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    sub-int v3, p2, p3

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    invoke-direct {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getImageScale(I)F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v4, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    invoke-direct {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getImageScale(I)F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v5, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 13

    move-object v0, p0

    .line 77
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosXE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    move/from16 v1, p4

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 78
    iget v8, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->fontID:I

    iget-object v9, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->sPopulation:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getTextWidthU()I

    move-result v2

    add-int/2addr v1, v2

    add-int v10, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getTextHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v11, v1, p3

    iget-object v12, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->oColorCasualtiesTotal:Lcom/badlogic/gdx/graphics/Color;

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 157
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f2e147b    # 0.68f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f51eb85    # 0.82f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method

.method public getWidthE()I
    .locals 5

    .line 172
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getWidthE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getTextWidthU()I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->iPopulationWidth:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public setCurr(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 167
    :goto_0
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Casualties;->row:Z

    return-void
.end method
