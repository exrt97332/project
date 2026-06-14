.class Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;
.super Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;
.source "Menu_Civilizations_Info_Diplomacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;Ljava/lang/String;IZZ)V
    .locals 0

    .line 100
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public drawT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V
    .locals 8

    .line 105
    new-instance p6, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3c9ba5e3    # 0.019f

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3c343958    # 0.011f

    const v3, 0x3c656042    # 0.014f

    invoke-direct {p6, v2, v3, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 106
    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;->getPosX()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p6, v1

    add-int/lit8 p6, p6, 0x2

    add-int v2, p6, p2

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;->getPosY()I

    move-result p6

    add-int/lit8 p6, p6, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p6, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->getHeightT()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sub-int v3, p6, v1

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;->getWidthM()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p6, v1

    add-int/lit8 v4, p6, -0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->getHeightT()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p6, v1

    add-int/lit8 p6, p6, -0x4

    mul-int/lit8 p6, p6, 0x3

    div-int/lit8 v5, p6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 108
    new-instance p6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {p6, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 109
    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;->getPosX()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p6, v1

    add-int/lit8 p6, p6, 0x2

    add-int v2, p6, p2

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;->getPosY()I

    move-result p6

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->getHeightT()I

    move-result v1

    sub-int/2addr p6, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p6, v1

    add-int/lit8 p6, p6, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, p6, v1

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;->getWidthM()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p6, v1

    add-int/lit8 v4, p6, -0x2

    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p6

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 110
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

    .line 111
    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;->getPosX()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p6, v1

    add-int/lit8 p6, p6, 0x2

    add-int v2, p6, p2

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;->getPosY()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p6, v1

    add-int/lit8 p6, p6, -0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, p6, v1

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;->getWidthM()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p6, v1

    add-int/lit8 v4, p6, -0x2

    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p6

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 113
    sget-object p6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 115
    sget-object p6, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p6

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {p6, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 116
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->getText()Ljava/lang/String;

    move-result-object p6

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->getTextWidth()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, v1

    float-to-int p5, p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->getHeightT()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->getHeightT()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$5;->getTextHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_INFO_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, p6, p3, p4, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 117
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
