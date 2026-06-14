.class Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction;
.source "Menu_CreateScenario_Civilizations_Templates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field id:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;ILjava/lang/String;IIIIIZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 117
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;

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

    const/4 v0, 0x0

    .line 118
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->id:I

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 4

    .line 133
    :try_start_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;->civTemplate:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;->civTemplate:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;->provinces:Ljava/util/List;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->id:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 134
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->clearSelectedProvinces()V

    .line 136
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;->civTemplate:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;->provinces:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->id:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_2

    .line 137
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;->civTemplate:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;->provinces:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->id:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;->civTemplate:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;->provinces:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->id:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;->civTemplate:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;->provinces:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->id:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;->CIV_ID:I

    if-ne v0, v1, :cond_1

    .line 138
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates;->civTemplate:Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/CivTemplate;->provinces:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->id:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->addProv(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public buildElemHover()V
    .locals 5

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->getTextE()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 156
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public getCurr()I
    .locals 1

    .line 127
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->id:I

    return v0
.end method

.method public setMin(I)V
    .locals 0

    .line 122
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civs/Temp/Menu_CreateScenario_Civilizations_Templates$2;->id:I

    return-void
.end method
