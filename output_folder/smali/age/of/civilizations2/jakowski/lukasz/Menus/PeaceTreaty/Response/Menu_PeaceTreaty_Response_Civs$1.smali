.class Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;
.super Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;
.source "Menu_PeaceTreaty_Response_Civs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;Ljava/lang/String;IZZ)V
    .locals 0

    .line 45
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public drawT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V
    .locals 15

    move-object/from16 v8, p1

    .line 48
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 49
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    add-int v10, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getHeightT()I

    move-result v1

    sub-int v1, p4, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v3, v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getHeightT()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 51
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getHeightT()I

    move-result v1

    sub-int v1, p4, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v3, v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getHeightT()I

    move-result v5

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 53
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3eb33333    # 0.35f

    const/4 v11, 0x0

    invoke-direct {v0, v11, v11, v11, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getHeightT()I

    move-result v1

    sub-int v1, p4, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v3, v1, v2

    div-int/lit8 v12, p5, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getHeightT()I

    move-result v5

    move-object/from16 v1, p1

    move v2, v10

    move v4, v12

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v13, 0x3f266666    # 0.65f

    invoke-direct {v0, v11, v11, v11, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    add-int/lit8 v14, p4, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getHeightT()I

    move-result v1

    sub-int v1, v14, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v3, v1, v2

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 58
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 59
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getHeightT()I

    move-result v1

    sub-int/2addr v14, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v3, v14, v1

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 60
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v11, v11, v11, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 61
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    add-int/lit8 v11, p4, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getHeightT()I

    move-result v1

    sub-int v1, v11, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v3, v1, v2

    move-object/from16 v1, p1

    move v2, v10

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 62
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    add-int/lit8 v1, p4, -0x1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v3, v1, v2

    move-object/from16 v1, p1

    move v2, v10

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 64
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 68
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 69
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getText()Ljava/lang/String;

    move-result-object v0

    add-int v3, p3, v12

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getTextWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int v3, v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getHeightT()I

    move-result v4

    sub-int/2addr v11, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getHeightT()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;->getTextHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    float-to-int v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v11, v2

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v8, v0, v3, v11, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 70
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    return-void
.end method
