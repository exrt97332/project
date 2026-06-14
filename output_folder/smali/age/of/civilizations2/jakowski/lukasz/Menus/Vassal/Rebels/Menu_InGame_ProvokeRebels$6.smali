.class Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
.source "Menu_InGame_ProvokeRebels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 166
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;

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
.method public actionElem(I)V
    .locals 6

    .line 211
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;->supportRebelsData:Lage/of/civilizations2/jakowski/lukasz/SupportRebels_List;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/SupportRebels_List;->lMovementsCivID:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    move v0, p1

    .line 213
    :goto_0
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;->getMenuElemsSize()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 215
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCheckboxSt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;->onCivID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;->supportRebelsData:Lage/of/civilizations2/jakowski/lukasz/SupportRebels_List;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/SupportRebels_List;->lMovementsCivID:Ljava/util/List;

    add-int/lit8 v4, v0, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->provokeRebels(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "ProvokeRebels"

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;->supportRebelsData:Lage/of/civilizations2/jakowski/lukasz/SupportRebels_List;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/SupportRebels_List;->lMovementsCivID:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getCurrDate()Ljava/lang/String;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->infoStability:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;->onCivID:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildMenu_InGame_Infobox(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;->setVisibleM(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 224
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public buildElemHover()V
    .locals 6

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "ProvokeRebels"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRevolution:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 187
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 191
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_TextDesc;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "RaisesRevolutionaryRiskToItsMaximum"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_TextDesc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 195
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 199
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRevolution:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getTextWidthU()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRevolution:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRevolution:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 201
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getTextE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getTextPosElem()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getTextWidthU()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRevolution:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRevolution:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getTextPosElem()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    add-int v6, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getTextHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int v7, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getIsClickable()Z
    .locals 1

    .line 206
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;->supportRebelsData:Lage/of/civilizations2/jakowski/lukasz/SupportRebels_List;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SupportRebels_List;->lMovementsCivID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;->getIsClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPosXE()I
    .locals 2

    .line 169
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;->getElementW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getSFXElem()I
    .locals 1

    .line 231
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getSend()I

    move-result v0

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 174
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Rebels/Menu_InGame_ProvokeRebels;->getElementW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
