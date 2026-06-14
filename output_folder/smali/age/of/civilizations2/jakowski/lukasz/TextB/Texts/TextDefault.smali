.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "TextDefault.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault$TextPosition;
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

    .line 26
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextWidth:I

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextHeight:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextWidth:I

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextHeight:I

    .line 29
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 31
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosX(I)V

    .line 32
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosY(I)V

    .line 34
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setHeightE(I)V

    .line 36
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setTextE(Ljava/lang/String;)V

    .line 38
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault$1;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextWidth:I

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextHeight:I

    .line 46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 48
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->fontID:I

    .line 50
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosX(I)V

    .line 51
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosY(I)V

    .line 53
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setHeightE(I)V

    .line 55
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setTextE(Ljava/lang/String;)V

    .line 57
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault$2;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextWidth:I

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextHeight:I

    .line 66
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 68
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextPositionX:I

    .line 69
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosX(I)V

    .line 70
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosY(I)V

    .line 71
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setHeightE(I)V

    .line 73
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setTextE(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->updateTextPosition()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIF)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextWidth:I

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextHeight:I

    .line 79
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    float-to-int p6, p6

    .line 80
    iput p6, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->fontID:I

    .line 82
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextPositionX:I

    .line 83
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosX(I)V

    .line 84
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosY(I)V

    .line 85
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setHeightE(I)V

    .line 87
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setTextE(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->updateTextPosition()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextWidth:I

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextHeight:I

    .line 93
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 95
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextPositionX:I

    .line 96
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosX(I)V

    .line 97
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosY(I)V

    .line 98
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setWidthE(I)V

    .line 99
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setHeightE(I)V

    .line 101
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setTextE(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->updateTextPosition()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextWidth:I

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextHeight:I

    .line 108
    iput p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->fontID:I

    .line 109
    sget-object p7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 111
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextPositionX:I

    .line 112
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosX(I)V

    .line 113
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setPosY(I)V

    .line 114
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setWidthE(I)V

    .line 115
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setHeightE(I)V

    .line 117
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setTextE(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->updateTextPosition()V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 147
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->fontID:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->getPosXE()I

    move-result p5

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    invoke-interface {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;->getTextPosition()I

    move-result v0

    add-int/2addr p5, v0

    add-int v3, p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->getHeightE()I

    move-result p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->getTextHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 151
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->getIsHovered()Z

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

    .line 159
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->sText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHeight()I
    .locals 1

    .line 197
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextHeight:I

    return v0
.end method

.method public getTextWidthU()I
    .locals 1

    .line 192
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextWidth:I

    return v0
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 3

    .line 164
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->sText:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 168
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 170
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextWidth:I

    .line 171
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextHeight:I

    .line 173
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextWidth:I

    if-ge p1, v0, :cond_0

    .line 174
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setWidthE(I)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->getHeightE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextHeight:I

    if-ge p1, v0, :cond_2

    .line 178
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->setHeightE(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 182
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextWidth:I

    .line 183
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTextPosition()V
    .locals 1

    .line 125
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->iTextPositionX:I

    if-gez v0, :cond_0

    .line 126
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault$3;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault$4;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDefault;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    :goto_0
    return-void
.end method
