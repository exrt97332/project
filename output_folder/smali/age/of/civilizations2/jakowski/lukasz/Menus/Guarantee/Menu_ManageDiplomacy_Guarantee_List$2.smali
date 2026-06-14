.class Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;
.super Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;
.source "Menu_ManageDiplomacy_Guarantee_List.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;Ljava/lang/String;IZZ)V
    .locals 0

    .line 63
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public drawT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V
    .locals 8

    .line 66
    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeTitle:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getPosX()I

    move-result p6

    add-int v2, p6, p2

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getPosY()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr p6, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeTitle:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p6, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getHeightT()I

    move-result v1

    sub-int v3, p6, v1

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getWidthM()I

    move-result p6

    add-int/lit8 p6, p6, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v4, p6, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getHeightT()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v5, p6, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 68
    new-instance p6, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3c9ba5e3    # 0.019f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3c343958    # 0.011f

    const v3, 0x3c656042    # 0.014f

    invoke-direct {p6, v2, v3, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 69
    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getPosX()I

    move-result p6

    add-int v2, p6, p2

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getPosY()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p6, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getHeightT()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int v3, p6, v1

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getWidthM()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getHeightT()I

    move-result p6

    mul-int/lit8 p6, p6, 0x3

    div-int/lit8 v5, p6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 71
    sget-object p6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 72
    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p6

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getPosX()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getPosY()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getWidthM()I

    move-result v2

    invoke-virtual {p6, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 74
    new-instance p6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {p6, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 75
    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getPosX()I

    move-result p6

    add-int v2, p6, p2

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getPosY()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p6, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v3, p6, v1

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List;->getWidthM()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 77
    sget-object p6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 80
    :try_start_0
    sget-object p6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    invoke-virtual {p6, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p6

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget p6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p6, p6, 0x2

    add-int/2addr p6, p3

    add-int v2, p6, p2

    sget-object p6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    invoke-virtual {p6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p6

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p6

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p6

    sub-int p6, p4, p6

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getHeightT()I

    move-result v1

    sub-int/2addr p6, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getHeightT()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p6, v1

    add-int/lit8 p6, p6, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, p6, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 81
    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getHeightT()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getHeightT()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p6, p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    sget-object p6, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p6

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p6, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 87
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getText()Ljava/lang/String;

    move-result-object p6

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getTextWidth()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p5, v2

    float-to-int p5, p5

    sub-int/2addr p3, p5

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getHeightT()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getHeightT()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/Menu_ManageDiplomacy_Guarantee_List$2;->getTextHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    div-float/2addr p2, v2

    float-to-int p2, p2

    sub-int/2addr p4, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, p6, p3, p4, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 88
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    return-void
.end method
