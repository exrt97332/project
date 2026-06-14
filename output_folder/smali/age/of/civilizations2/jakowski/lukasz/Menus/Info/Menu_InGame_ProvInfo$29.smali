.class Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo$29;
.super Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_Horizontal;
.source "Menu_InGame_ProvInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;Ljava/lang/String;IIIIIII)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 1296
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo$29;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_Horizontal;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 1300
    :try_start_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ACTIVE_PROVINCE_INFO:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Build_ForeignInvestmentsBuild(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public buildElemHover()V
    .locals 8

    .line 1308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "ReceivingForeignConstruction"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->investB:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1316
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1320
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_3

    .line 1321
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->provinceID:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ACTIVE_PROVINCE_INFO:I

    if-ne v3, v4, :cond_2

    .line 1322
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->civID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1327
    :cond_0
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "Undiscovered"

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1323
    :cond_1
    :goto_1
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->civID:I

    invoke-direct {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->civID:I

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    :goto_2
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big2;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v3, v4, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big2;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->gold:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v3, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big2;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v3, v4, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big2;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildForeignGold:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Province/ForeignInvest;->returnTurnID:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getDate_ByTurnID(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v3, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1340
    :cond_3
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo$29;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    .line 1345
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo$29;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p2, :cond_0

    .line 1346
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo$29;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-interface {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawAlwaysOverM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :cond_0
    return-void
.end method
