.class Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_CreateScenario_Settings$5;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;
.source "Menu_CreateScenario_Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_CreateScenario_Settings;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_CreateScenario_Settings;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_CreateScenario_Settings;Ljava/lang/String;IIIIIII)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 239
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_CreateScenario_Settings$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_CreateScenario_Settings;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 4

    .line 247
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenu1H:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_CreateScenario_Settings$5;->getPosXE()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_CreateScenario_Settings$5;->getPosY()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_CreateScenario_Settings$5;->getWidthE()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 249
    invoke-super/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    return-void
.end method

.method public getColorLEFT()Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 254
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POP_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POP_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDrawText()Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_CreateScenario_Settings$5;->getCurr()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCurr(I)V
    .locals 2

    .line 259
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x64

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->setScenarioStartingPopulation(I)V

    .line 260
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;->setCurr(I)V

    return-void
.end method
