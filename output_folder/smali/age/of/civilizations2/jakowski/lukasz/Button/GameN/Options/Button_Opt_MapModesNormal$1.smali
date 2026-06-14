.class Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;
.super Ljava/lang/Object;
.source "Button_Opt_MapModesNormal.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->buildCheckbox()Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawCheckBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 74
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getCheckboxSt()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 75
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CHECKBOX_TRUE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CHECKBOX_FALSE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 80
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getPosY()I

    move-result p4

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr p4, v1

    add-int/2addr p4, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v3, p4, v1

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getWidthE()I

    move-result v4

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getHeightE()I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    div-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    const/high16 p4, 0x3ec00000    # 0.375f

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0, v0, v0, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 82
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getPosY()I

    move-result p4

    add-int/2addr p4, p3

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getHeightE()I

    move-result v1

    add-int/2addr p4, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v3, p4, v1

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getWidthE()I

    move-result v4

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getHeightE()I

    move-result p4

    div-int/lit8 v5, p4, 0x5

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 84
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3f266666    # 0.65f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 85
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getPosY()I

    move-result p4

    add-int/2addr p4, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v3, p4, v1

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getWidthE()I

    move-result p4

    div-int/lit8 v4, p4, 0x4

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getHeightE()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 86
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getPosXE()I

    move-result p4

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getWidthE()I

    move-result v1

    add-int/2addr p4, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr p4, v1

    add-int v2, p4, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    sub-int v3, p2, p3

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getWidthE()I

    move-result p2

    div-int/lit8 v4, p2, 0x4

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;->getHeightE()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 88
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
