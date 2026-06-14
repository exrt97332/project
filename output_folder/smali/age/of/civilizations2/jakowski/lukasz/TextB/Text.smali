.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "Text.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;
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

    .line 31
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextWidth:I

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextHeight:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextWidth:I

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextHeight:I

    .line 34
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 36
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosX(I)V

    .line 37
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosY(I)V

    .line 39
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setHeightE(I)V

    .line 41
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setTextE(Ljava/lang/String;)V

    .line 43
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$1;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Text;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextWidth:I

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextHeight:I

    .line 51
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 53
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->fontID:I

    .line 55
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosX(I)V

    .line 56
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosY(I)V

    .line 58
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setHeightE(I)V

    .line 60
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setTextE(Ljava/lang/String;)V

    .line 62
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$2;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Text;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextWidth:I

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextHeight:I

    .line 71
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 73
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextPositionX:I

    .line 74
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosX(I)V

    .line 75
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosY(I)V

    .line 76
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setHeightE(I)V

    .line 78
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setTextE(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->updateTextPosition()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIF)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextWidth:I

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextHeight:I

    .line 84
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    float-to-int p6, p6

    .line 85
    iput p6, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->fontID:I

    .line 87
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextPositionX:I

    .line 88
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosX(I)V

    .line 89
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosY(I)V

    .line 90
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setHeightE(I)V

    .line 92
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setTextE(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->updateTextPosition()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextWidth:I

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextHeight:I

    .line 98
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 100
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextPositionX:I

    .line 101
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosX(I)V

    .line 102
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosY(I)V

    .line 103
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setWidthE(I)V

    .line 104
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setHeightE(I)V

    .line 106
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setTextE(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->updateTextPosition()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextWidth:I

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextHeight:I

    .line 113
    iput p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->fontID:I

    .line 114
    sget-object p7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 116
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextPositionX:I

    .line 117
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosX(I)V

    .line 118
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setPosY(I)V

    .line 119
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setWidthE(I)V

    .line 120
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setHeightE(I)V

    .line 122
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setTextE(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->updateTextPosition()V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 152
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->fontID:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getPosXE()I

    move-result p5

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    invoke-interface {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;->getTextPosition()I

    move-result v0

    add-int/2addr p5, v0

    add-int v3, p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getHeightE()I

    move-result p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getTextHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 156
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getIsHovered()Z

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

    .line 164
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->sText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHeight()I
    .locals 1

    .line 202
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextHeight:I

    return v0
.end method

.method public getTextWidthU()I
    .locals 1

    .line 197
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextWidth:I

    return v0
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 3

    .line 169
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->sText:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 172
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 173
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 175
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextWidth:I

    .line 176
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextHeight:I

    .line 178
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextWidth:I

    if-ge p1, v0, :cond_0

    .line 179
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setWidthE(I)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getHeightE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextHeight:I

    if-ge p1, v0, :cond_2

    .line 183
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->setHeightE(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 187
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextWidth:I

    .line 188
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTextPosition()V
    .locals 1

    .line 130
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->iTextPositionX:I

    if-gez v0, :cond_0

    .line 131
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$3;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Text;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$4;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Text;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    :goto_0
    return-void
.end method
