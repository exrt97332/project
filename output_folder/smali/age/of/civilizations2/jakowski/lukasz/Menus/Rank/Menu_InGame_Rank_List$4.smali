.class Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title;
.source "Menu_InGame_Rank_List.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List;Ljava/lang/String;IIIII)V
    .locals 7

    .line 183
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 6

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "SortBy"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Prestige"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List$4;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 196
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List;->iSort:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPosXE()I
    .locals 2

    .line 186
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 191
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List;->getElementW()I

    move-result v0

    return v0
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 5

    .line 202
    :try_start_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title;->setTextE(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    .line 205
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List$4;->iTextWidth:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List$4;->getWidthE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List$4;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List$4;->getTextE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGame_Rank_List$4;->getTextE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/HWXq/oIFKwbcSJJV;->AjtnaMzaHeuepE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title;->setTextE(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
