.class Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options$1;
.super Ljava/lang/Object;
.source "Button_CNG_Options.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;->buildCheckbox()Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawCheckBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 78
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;->getCheckboxSt()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 79
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CHECKBOX_TRUE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 81
    :cond_0
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CHECKBOX_FALSE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 84
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;->getPosY()I

    move-result p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int/2addr p2, p3

    add-int/lit8 v3, p2, 0x1

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;->getWidthE()I

    move-result v4

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options;->getHeightE()I

    move-result p2

    add-int/lit8 v5, p2, -0x3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 86
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
