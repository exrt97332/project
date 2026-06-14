.class Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$1;
.super Ljava/lang/Object;
.source "Button_Classic_Classic_ReflectedCheckbox.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;->buildCheckbox()Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawCheckBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 33
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;->getCheckboxSt()Z

    move-result p4

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz p4, :cond_0

    .line 34
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f0ccccd    # 0.55f

    invoke-direct {p4, v3, v2, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3e0c49ba    # 0.137f

    invoke-direct {p4, v2, v3, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 41
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;->getPosXE()I

    move-result p4

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;->getWidthE()I

    move-result v1

    add-int/2addr p4, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr p4, v1

    add-int v2, p4, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;->getPosY()I

    move-result p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int/lit8 p2, p2, 0x1

    add-int v3, p2, p3

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;->getWidthE()I

    move-result p2

    div-int/lit8 v4, p2, 0x4

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;->getHeightE()I

    move-result p2

    add-int/lit8 v5, p2, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 47
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
