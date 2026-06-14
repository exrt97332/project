.class Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings$6;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear;
.source "Menu_RandomGame_Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings;Ljava/lang/String;IIIIIII)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 142
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method


# virtual methods
.method public getColorLEFT()Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    .line 150
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_TITLE_BLUE_LIGHT_ALLIANCE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_TITLE_BLUE_LIGHT_ALLIANCE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_TITLE_BLUE_LIGHT_ALLIANCE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object v0
.end method

.method public getDrawText()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings$6;->getCurr()I

    move-result v1

    mul-int/lit8 v1, v1, 0x19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSliderHeight()I
    .locals 1

    .line 161
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 166
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings;->getW()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings$6;->getPosXE()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public setCurr(I)V
    .locals 2

    .line 155
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    mul-int/lit8 v1, p1, 0x19

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->setNeutralArmy(I)V

    .line 156
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear;->setCurr(I)V

    return-void
.end method
