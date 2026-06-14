.class public Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;
.source "Button_Game_ExtraText.java"


# instance fields
.field public fontID2:I

.field public iTextBWidth:I

.field public lastActiveProvinceID:I

.field public textB:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIII)V

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->textB:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->iTextBWidth:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->lastActiveProvinceID:I

    .line 32
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->fontID2:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIIIZ)V

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->textB:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->iTextBWidth:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->lastActiveProvinceID:I

    .line 32
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->fontID2:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIIZ)V

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->textB:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->iTextBWidth:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->lastActiveProvinceID:I

    .line 32
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->fontID2:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIIZZ)V

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->textB:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->iTextBWidth:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->lastActiveProvinceID:I

    .line 32
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->fontID2:I

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 40
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->fontID2:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->textB:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->getHeightE()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->iTextHeight:I

    sub-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;->drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 44
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_ExtraText;->updateText()V

    return-void
.end method

.method public updateText()V
    .locals 0

    return-void
.end method
