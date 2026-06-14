.class Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;
.source "Menu_ServiceRibbon_Editor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 36
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 7

    .line 39
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    .line 41
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->getPosXE()I

    move-result v4

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->textPosition:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;

    invoke-interface {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;->getTextPosition()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->getHeightE()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->iTextHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    div-float/2addr v5, v0

    float-to-int v0, v5

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, v3, v4, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->getPosXE()I

    move-result v4

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->textPosition:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;

    invoke-interface {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;->getTextPosition()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->getHeightE()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->iTextHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    div-float/2addr v5, v0

    float-to-int v0, v5

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, v3, v4, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 45
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    return-void
.end method
