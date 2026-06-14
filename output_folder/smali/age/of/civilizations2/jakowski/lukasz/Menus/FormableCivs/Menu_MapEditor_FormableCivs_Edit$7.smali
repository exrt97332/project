.class Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;
.source "Menu_MapEditor_FormableCivs_Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 95
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 7

    .line 103
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getIsClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 107
    :cond_0
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getTextWidthU()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getPosY()I

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getTextWidthU()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 111
    :goto_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getTextWidthU()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$7;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 112
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 113
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-super {p0, p1, v0, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;->drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public getTextWidthU()I
    .locals 2

    .line 98
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;->getTextWidthU()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    add-int/2addr v0, v1

    return v0
.end method
