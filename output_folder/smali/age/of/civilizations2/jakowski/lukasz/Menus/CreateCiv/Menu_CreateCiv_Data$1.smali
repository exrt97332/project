.class Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle;
.source "Menu_CreateCiv_Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 83
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 5

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "PickColor"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle;->drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 88
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->getR()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x437f0000    # 255.0f

    div-float/2addr p3, p4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->getG()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->getB()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, v0, v1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 89
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getPosXE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getWidthE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getTextWidthU()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    add-int v2, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getPosY()I

    move-result p3

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data;->getMenuPosY()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getHeightE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getTextHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int v3, p3, p4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 90
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getPosXE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getWidthE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getTextWidthU()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p3, p4

    add-int v2, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getPosY()I

    move-result p3

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data;->getMenuPosY()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getHeightE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getTextHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int v3, p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getTextWidthU()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p4, p4, 0x2

    sub-int v4, p3, p4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 91
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getPosXE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getWidthE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getTextWidthU()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getTextWidthU()I

    move-result p4

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p3, p4

    add-int v2, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getPosY()I

    move-result p2

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data;->getMenuPosY()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getHeightE()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Data$1;->getTextHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int v3, p2, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 93
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
