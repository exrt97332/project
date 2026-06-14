.class Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions$7;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction;
.source "Menu_InGame_Civ_Actions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions;ILjava/lang/String;IIIIIZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 463
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction;-><init>(ILjava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 473
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_CallToArms(I)V

    return-void
.end method

.method public buildElemHover()V
    .locals 6

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "CallToArms"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRivals:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 487
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions$7;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    .line 466
    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions$7;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p3, :cond_0

    .line 467
    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions$7;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions;->getPosX()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Actions$7;->getWidthE()I

    move-result v0

    add-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosY()I

    move-result p2

    invoke-interface {p3, p1, p4, p2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawAlwaysBelowMEH(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :cond_0
    return-void
.end method
