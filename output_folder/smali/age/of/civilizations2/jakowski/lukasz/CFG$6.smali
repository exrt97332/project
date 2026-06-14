.class Lage/of/civilizations2/jakowski/lukasz/CFG$6;
.super Ljava/lang/Object;
.source "CFG.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/CFG;->updateKeyboard_Actions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action()V
    .locals 6

    .line 5186
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    .line 5187
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->activeColor_RGB_ID:I

    const/high16 v2, 0x437f0000    # 255.0f

    if-nez v1, :cond_0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->access$000()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getActiveColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 5188
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->activeColor_RGB_ID:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->access$000()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getActiveColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 5189
    :goto_1
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->activeColor_RGB_ID:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->access$000()I

    move-result v2

    goto :goto_2

    :cond_2
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getActiveColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 5186
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->RGBtoHSV(III)V

    .line 5191
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getColorPickerAction()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC_Action;

    move-result-object v0

    invoke-interface {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC_Action;->update()V

    return-void
.end method
