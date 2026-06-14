.class public Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "ButtonM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;,
        Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;,
        Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;
    }
.end annotation


# instance fields
.field public checkbox:Z

.field private checkboxState:Z

.field public fontID:I

.field public iTextHeight:I

.field public iTextPositionX:I

.field public iTextWidth:I

.field private oCheckbox:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;

.field public sText:Ljava/lang/String;

.field public textPosition:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;

.field public typeOfButton:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextWidth:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->fontID:I

    .line 58
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->checkbox:Z

    .line 59
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->checkboxState:Z

    return-void
.end method


# virtual methods
.method public buildCheckbox()Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;
    .locals 1

    .line 123
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->checkbox:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$3;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;)V

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$4;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;)V

    return-object v0
.end method

.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    return-void
.end method

.method public final drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getIsClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto :goto_0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 114
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 115
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->oCheckbox:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;

    invoke-interface {v0, p1, p2, p3, p5}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;->drawCheckBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 119
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    if-eqz v1, :cond_0

    .line 158
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getPosXE()I

    move-result v4

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->textPosition:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;

    invoke-interface {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;->getTextPosition()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getPosY()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getHeightE()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextHeight:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int v5, v5, p3

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 160
    :cond_0
    iget v8, v0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getPosXE()I

    move-result v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->textPosition:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;

    invoke-interface {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;->getTextPosition()I

    move-result v3

    add-int/2addr v2, v3

    add-int v10, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v11, v2, p3

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    :goto_0
    return-void
.end method

.method public getCheckboxSt()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->checkboxState:Z

    return v0
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 165
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BTN_M:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BTN_M_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method

.method public getTextE()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->sText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHeight()I
    .locals 1

    .line 233
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextHeight:I

    return v0
.end method

.method public getTextPosElem()I
    .locals 1

    .line 228
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextPositionX:I

    return v0
.end method

.method public getTextToDrawElem()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->sText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextWidthU()I
    .locals 1

    .line 223
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextWidth:I

    return v0
.end method

.method public final init(Ljava/lang/String;IIIIIZZZZ)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 64
    invoke-virtual/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    return-void
.end method

.method public final init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V
    .locals 1

    .line 68
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->BUTTON:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 70
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->setPosX(I)V

    .line 71
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->setPosY(I)V

    .line 72
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->setWidthE(I)V

    .line 73
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->setHeightE(I)V

    .line 75
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->setTextE(Ljava/lang/String;)V

    .line 76
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextPositionX:I

    if-gez p2, :cond_0

    .line 79
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$1;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->textPosition:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$2;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->textPosition:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;

    .line 95
    :goto_0
    iput-boolean p9, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->checkbox:Z

    .line 96
    iput-boolean p10, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->checkboxState:Z

    .line 98
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->buildCheckbox()Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->oCheckbox:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;

    .line 100
    invoke-virtual {p0, p7}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->setClickable(Z)V

    .line 101
    invoke-virtual {p0, p8}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->setVisibleE(Z)V

    .line 103
    iput-object p11, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->typeOfButton:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    return-void
.end method

.method public final setCheckbox(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->checkbox:Z

    return-void
.end method

.method public final setCheckboxSt(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->checkboxState:Z

    return-void
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 2

    .line 184
    :try_start_0
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->sText:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 187
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->fontID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 189
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextWidth:I

    .line 190
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextHeight:I

    if-nez p1, :cond_1

    .line 193
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 196
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextWidth:I

    .line 197
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->iTextHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeOfButton(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->typeOfButton:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    return-void
.end method
