.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "TextStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle$TextPosition;
    }
.end annotation


# instance fields
.field public iTextHeight:I

.field public iTextPositionX:I

.field public iTextWidth:I

.field public sText:Ljava/lang/String;

.field public textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextWidth:I

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextHeight:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextWidth:I

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextHeight:I

    .line 33
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 35
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosX(I)V

    .line 36
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosY(I)V

    .line 38
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setHeightE(I)V

    .line 40
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setTextE(Ljava/lang/String;)V

    .line 42
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle$1;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextWidth:I

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextHeight:I

    .line 50
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 52
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->fontID:I

    .line 54
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosX(I)V

    .line 55
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosY(I)V

    .line 57
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setHeightE(I)V

    .line 59
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setTextE(Ljava/lang/String;)V

    .line 61
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle$2;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextWidth:I

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextHeight:I

    .line 70
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 72
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextPositionX:I

    .line 73
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosX(I)V

    .line 74
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosY(I)V

    .line 75
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setHeightE(I)V

    .line 77
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setTextE(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->updateTextPosition()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIF)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextWidth:I

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextHeight:I

    .line 83
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    float-to-int p6, p6

    .line 84
    iput p6, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->fontID:I

    .line 86
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextPositionX:I

    .line 87
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosX(I)V

    .line 88
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosY(I)V

    .line 89
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setHeightE(I)V

    .line 91
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setTextE(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->updateTextPosition()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextWidth:I

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextHeight:I

    .line 97
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 99
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextPositionX:I

    .line 100
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosX(I)V

    .line 101
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosY(I)V

    .line 102
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setWidthE(I)V

    .line 103
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setHeightE(I)V

    .line 105
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setTextE(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->updateTextPosition()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextWidth:I

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextHeight:I

    .line 112
    iput p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->fontID:I

    .line 113
    sget-object p7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 115
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextPositionX:I

    .line 116
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosX(I)V

    .line 117
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setPosY(I)V

    .line 118
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setWidthE(I)V

    .line 119
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setHeightE(I)V

    .line 121
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setTextE(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->updateTextPosition()V

    return-void
.end method

.method public static setText(Ljava/lang/String;)V
    .locals 1

    .line 148
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle$5;

    invoke-direct {v0, p0, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 181
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->fontID:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->getPosXE()I

    move-result p5

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    invoke-interface {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;->getTextPosition()I

    move-result v0

    add-int/2addr p5, v0

    add-int v3, p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->getHeightE()I

    move-result p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->getTextHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 185
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f2e147b    # 0.68f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method

.method public final getTextE()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->sText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHeight()I
    .locals 1

    .line 231
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextHeight:I

    return v0
.end method

.method public getTextWidthU()I
    .locals 1

    .line 226
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextWidth:I

    return v0
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 3

    .line 198
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->sText:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 201
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 202
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 204
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextWidth:I

    .line 205
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextHeight:I

    .line 207
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextWidth:I

    if-ge p1, v0, :cond_0

    .line 208
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setWidthE(I)V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->getHeightE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextHeight:I

    if-ge p1, v0, :cond_2

    .line 212
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->setHeightE(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 216
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextWidth:I

    .line 217
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOG(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTextPosition()V
    .locals 1

    .line 129
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->iTextPositionX:I

    if-gez v0, :cond_0

    .line 130
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle$3;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle$4;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextStyle;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    :goto_0
    return-void
.end method
