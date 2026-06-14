.class Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;
.source "Menu_CreateCiv_Flag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 48
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 51
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, v2, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 52
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x4d

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x1

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getHeightE()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    div-int/lit8 v5, p4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 53
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x4d

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x1

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getHeightE()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getHeightE()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    div-int/lit8 v5, p4, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 54
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 56
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagManager:Lage/of/civilizations2/jakowski/lukasz/FlagManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4d

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCiv_Flag$1;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x32

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v0, p2}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->drawDivision_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method
