.class Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "Menu_CreateScenario_TechnologyLevels_Civs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs;Ljava/lang/String;IIIII)V
    .locals 7

    .line 55
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->getPosY()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->getWidthE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->getHeightE()I

    move-result v1

    invoke-static {p1, p4, p5, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_InfoBox_Right_Title(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 60
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p4

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 61
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->getTextE()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->getTextWidthU()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$1;->getTextHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int/2addr p2, p3

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_INFO_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, p4, v1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 62
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    return-void
.end method
