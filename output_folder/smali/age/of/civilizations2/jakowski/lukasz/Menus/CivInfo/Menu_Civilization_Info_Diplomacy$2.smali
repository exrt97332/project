.class Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;
.super Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;
.source "Menu_Civilization_Info_Diplomacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;Ljava/lang/String;IZZ)V
    .locals 0

    .line 261
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public drawT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V
    .locals 9

    .line 263
    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;->getPosX()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr p6, v1

    add-int v2, p6, p2

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;->getPosY()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p6, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->getHeightT()I

    move-result v1

    sub-int v3, p6, v1

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;->getWidthM()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v4, p6, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->getHeightT()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 265
    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;->getPosX()I

    move-result p6

    add-int/lit8 p6, p6, 0x2

    add-int/2addr p6, p2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->getHeightT()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy;->getWidthM()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->getHeightT()I

    move-result v2

    invoke-static {p1, p6, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_InfoBox_Right_Title(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 268
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->getText()Ljava/lang/String;

    move-result-object v5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->getTextWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    add-int v6, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->getHeightT()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->getHeightT()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info_Diplomacy$2;->getTextHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v7, p4, p2

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_INFO_TITLE:Lcom/badlogic/gdx/graphics/Color;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
