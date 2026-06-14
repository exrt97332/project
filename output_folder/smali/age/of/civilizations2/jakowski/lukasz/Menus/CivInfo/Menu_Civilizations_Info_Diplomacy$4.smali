.class Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$4;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
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
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;Ljava/lang/String;II)V
    .locals 0

    .line 83
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy;

    invoke-direct {p0, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 5

    .line 88
    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p5

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p5, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 89
    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$4;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$4;->getPosXE()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$4;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$4;->getHeightE()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$4;->getTextHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    float-to-int v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$4;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, p5, v2, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 90
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

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Diplomacy$4;->getIsHovered()Z

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColor_CivInfo_Text(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method
