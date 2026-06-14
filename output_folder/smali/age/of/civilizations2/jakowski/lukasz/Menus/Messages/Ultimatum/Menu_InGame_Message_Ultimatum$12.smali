.class Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
.source "Menu_InGame_Message_Ultimatum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;-><init>(IIILage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

.field final synthetic val$onCivID:I


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;Ljava/lang/String;IIIIZI)V
    .locals 7

    .line 291
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    iput p8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->val$onCivID:I

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 8

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v4, 0x0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/uVM/TagVfKHtgg;->klbVT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;)I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 312
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUltimatum:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ULTIMATUM_TRUCE_TURNS:I

    add-int/2addr v4, v6

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getDate_ByTurnID(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WeWillSignATruceUntilX"

    invoke-virtual {v3, v6, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUltimatum:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ultimatum;->ULTIMATUM_TRUCE_TURNS:I

    const-string v7, "TurnsX"

    invoke-virtual {v4, v7, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploTruce:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 318
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 322
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;)Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    move-result-object v2

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandAnexation:Z

    if-eqz v2, :cond_0

    .line 323
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->val$onCivID:I

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "DemandsAnnexationOfOurTerritory"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 329
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;)Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    move-result-object v2

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandVasalization:Z

    if-eqz v2, :cond_1

    .line 330
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->val$onCivID:I

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v4, 0x0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Festivals/nz/bsBtGW;->ETUUcREGPL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 337
    :cond_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;)Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    move-result-object v2

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandMilitaryAccess:Z

    if-eqz v2, :cond_2

    .line 338
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->val$onCivID:I

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "DemandMilitaryAccess"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 344
    :cond_2
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;)Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v5

    .line 345
    :goto_0
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;)Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 346
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->val$onCivID:I

    invoke-direct {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v7, "DemandLiberationOfVassal"

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v3, v4, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;)Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;)Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandLiberation:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v3, v4, v6, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 355
    :cond_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;)Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandProvinces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 356
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->val$onCivID:I

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "DemandsOurProvinces"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 362
    :cond_4
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;)Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandProvinces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    .line 363
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    const-string v3, " - "

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;)Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandProvinces:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 369
    :cond_5
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public getPosXE()I
    .locals 3

    .line 294
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->getW()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->getW()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSFXElem()I
    .locals 1

    .line 374
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getSend()I

    move-result v0

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 299
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Ultimatum/Menu_InGame_Message_Ultimatum;->getW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    return v0
.end method
