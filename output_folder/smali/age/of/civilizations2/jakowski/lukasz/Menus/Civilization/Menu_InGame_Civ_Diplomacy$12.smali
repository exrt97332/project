.class Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;
.super Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;
.source "Menu_InGame_Civ_Diplomacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;Ljava/lang/String;IZZILjava/lang/String;)V
    .locals 7

    .line 936
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;-><init>(Ljava/lang/String;IZZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public drawT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V
    .locals 12

    move-object v0, p0

    .line 938
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getPosX()I

    move-result v1

    add-int v4, v1, p2

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v3

    sub-int v5, v1, v3

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getWidthM()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 940
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getPosX()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getWidthM()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v4

    move-object v11, p1

    invoke-static {p1, v1, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRectInfoBox_Left_Title(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 942
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->sDiplomacy:Ljava/lang/String;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    add-int v8, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getTextHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v9, v1, v2

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_INFO_TITLE:Lcom/badlogic/gdx/graphics/Color;

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 948
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    add-int v1, p3, p5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v7, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v2

    sub-int v2, p4, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v6, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v8, v2, v3

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v4, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getImageScale(I)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v9, v2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v4, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getImageScale(I)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v10, v2

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 949
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->sText:Ljava/lang/String;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getTextWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->iOpinionWidth:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v8, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v2

    sub-int v2, p4, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getTextHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v9, v2, v3

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_INFO_TITLE:Lcom/badlogic/gdx/graphics/Color;

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 950
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->sOpinion:Ljava/lang/String;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->iOpinionWidth:I

    sub-int/2addr v1, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;

    iget v6, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->relationTitleIMG:I

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v4

    sub-int v4, p4, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getHeightT()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Diplomacy$12;->opinionColor:Lcom/badlogic/gdx/graphics/Color;

    move p2, v2

    move-object p3, v3

    move/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
