.class Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "Menu_InGame_2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;Ljava/lang/String;IIIIF)V
    .locals 7

    .line 1216
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIIF)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 1

    .line 1247
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->getHoverDate()Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 3

    .line 1219
    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->getPosXE()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RTS;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->getWidthE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->getTextWidthU()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->getWidthE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->getTextWidthU()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->iTextHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, p5, v0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    .line 1257
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p2, :cond_0

    .line 1258
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    invoke-interface {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawAlwaysBelowMEH(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :cond_0
    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 1224
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/RTS;->PAUSE:Z

    if-nez v0, :cond_0

    .line 1225
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1228
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_RANK_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_RANK_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_RANK:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method

.method public getHeightE()I
    .locals 1

    .line 1243
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getPosXE()I
    .locals 2

    .line 1233
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    return v0
.end method

.method public getSFXElem()I
    .locals 1

    .line 1252
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK2:I

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 1238
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2$13;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v0

    return v0
.end method
