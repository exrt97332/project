.class public Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.super Ljava/lang/Object;
.source "MenuElemUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;
    }
.end annotation


# instance fields
.field public fontID:I

.field private iHeight:I

.field private iPosX:I

.field private iPosY:I

.field private iWidth:I

.field private isClickable:Z

.field private isHovered:Z

.field private isInView:Z

.field private isVisible:Z

.field public menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

.field public typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->fontID:I

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isClickable:Z

    .line 55
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isVisible:Z

    .line 56
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isInView:Z

    .line 58
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isHovered:Z

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    return-void
.end method

.method public actionElemPPM()V
    .locals 0

    return-void
.end method

.method public addDataGraph(Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;)V
    .locals 0

    return-void
.end method

.method public addDataGraph2(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;)V
    .locals 0

    return-void
.end method

.method public addText(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public buildElemHover()V
    .locals 0

    return-void
.end method

.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 0

    return-void
.end method

.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 0

    return-void
.end method

.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 0

    return-void
.end method

.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    .line 72
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p2, :cond_1

    .line 73
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 74
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosY()I

    move-result p4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getHover_ExtraPosY()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-interface {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawAlwaysOverMobile(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getHover_ExtraPosX()I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosY()I

    move-result p4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getHover_ExtraPosY()I

    move-result v0

    add-int/2addr p4, v0

    invoke-interface {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAnotherView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCheckboxSt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeightE()I
    .locals 1

    .line 188
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->iHeight:I

    return v0
.end method

.method public getIsClickable()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isClickable:Z

    return v0
.end method

.method public final getIsHovered()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isHovered:Z

    return v0
.end method

.method public final getIsInView()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isInView:Z

    return v0
.end method

.method public getIsScrollable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuElemHover_IsNull()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPosXE()I
    .locals 1

    .line 164
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->iPosX:I

    return v0
.end method

.method public getPosY()I
    .locals 1

    .line 172
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->iPosY:I

    return v0
.end method

.method public getSFXElem()I
    .locals 1

    .line 234
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK:I

    return v0
.end method

.method public getTextE()Ljava/lang/String;
    .locals 1

    .line 201
    const-string v0, ""

    return-object v0
.end method

.method public getTextHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextPosElem()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextToDrawElem()Ljava/lang/String;
    .locals 1

    .line 197
    const-string v0, ""

    return-object v0
.end method

.method public getTextWidthU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeOfElement()Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;
    .locals 1

    .line 140
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    return-object v0
.end method

.method public getVisibleE()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isVisible:Z

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 180
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->iWidth:I

    return v0
.end method

.method public isMoveable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeData(I)V
    .locals 0

    return-void
.end method

.method public resetElemHover()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public scrollTheMenu()V
    .locals 0

    return-void
.end method

.method public setAnotherView(Z)V
    .locals 0

    return-void
.end method

.method public setCheckboxSt(Z)V
    .locals 0

    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isClickable:Z

    return-void
.end method

.method public setCurr(I)V
    .locals 0

    return-void
.end method

.method public setData2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setDataGraph(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setHeightE(I)V
    .locals 0

    .line 192
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->iHeight:I

    return-void
.end method

.method public setIsHovered(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isHovered:Z

    return-void
.end method

.method public final setIsInView(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isInView:Z

    return-void
.end method

.method public setMax(I)V
    .locals 0

    return-void
.end method

.method public setMin(I)V
    .locals 0

    return-void
.end method

.method public final setPosX(I)V
    .locals 0

    .line 168
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->iPosX:I

    return-void
.end method

.method public final setPosY(I)V
    .locals 0

    .line 176
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->iPosY:I

    return-void
.end method

.method public setScrollPosY(I)V
    .locals 0

    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTypeOfButton(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V
    .locals 0

    return-void
.end method

.method public setVisibleE(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->isVisible:Z

    return-void
.end method

.method public setWidthE(I)V
    .locals 0

    .line 184
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->iWidth:I

    return-void
.end method

.method public srollByWheel(I)V
    .locals 0

    return-void
.end method

.method public updateHover(IIII)V
    .locals 0

    return-void
.end method

.method public updateSlider(I)V
    .locals 0

    return-void
.end method
