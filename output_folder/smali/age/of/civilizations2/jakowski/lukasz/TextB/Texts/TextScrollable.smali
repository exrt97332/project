.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "TextScrollable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$DrawText;
    }
.end annotation


# instance fields
.field private center:Z

.field private drawText:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$DrawText;

.field private fTextScale:F

.field private iScrollPosX:I

.field private lTime:J

.field private scrollRight:Z

.field private textColor:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILcom/badlogic/gdx/graphics/Color;F)V
    .locals 10

    move-object v9, p0

    .line 48
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->scrollRight:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    iput v1, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->fTextScale:F

    .line 28
    iput-boolean v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->center:Z

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 49
    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->init(Ljava/lang/String;IIIILcom/badlogic/gdx/graphics/Color;FI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILcom/badlogic/gdx/graphics/Color;FI)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->scrollRight:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->fTextScale:F

    .line 28
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->center:Z

    .line 53
    invoke-direct/range {p0 .. p8}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->init(Ljava/lang/String;IIIILcom/badlogic/gdx/graphics/Color;FI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    .line 40
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->scrollRight:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->fTextScale:F

    .line 28
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->center:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 41
    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->init(Ljava/lang/String;IIIILcom/badlogic/gdx/graphics/Color;FI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/badlogic/gdx/graphics/Color;F)V
    .locals 10

    move-object v9, p0

    .line 44
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->scrollRight:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    iput v1, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->fTextScale:F

    .line 28
    iput-boolean v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->center:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 45
    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->init(Ljava/lang/String;IIIILcom/badlogic/gdx/graphics/Color;FI)V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)F
    .locals 0

    .line 17
    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->fTextScale:F

    return p0
.end method

.method static synthetic access$100(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->center:Z

    return p0
.end method

.method static synthetic access$200(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)I
    .locals 0

    .line 17
    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    return p0
.end method

.method static synthetic access$204(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)I
    .locals 1

    .line 17
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    return v0
.end method

.method static synthetic access$206(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)I
    .locals 1

    .line 17
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    return v0
.end method

.method static synthetic access$300(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->lTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->lTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->scrollRight:Z

    return p0
.end method

.method static synthetic access$402(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->scrollRight:Z

    return p1
.end method

.method private final init(Ljava/lang/String;IIIILcom/badlogic/gdx/graphics/Color;FI)V
    .locals 1

    .line 57
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 59
    iput p8, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    .line 60
    iput p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->fTextScale:F

    if-gez p8, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 62
    :goto_0
    iput-boolean p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->center:Z

    .line 64
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->setPosX(I)V

    .line 65
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->setPosY(I)V

    .line 67
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->setWidthE(I)V

    if-lez p5, :cond_1

    .line 70
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->setHeightE(I)V

    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->setTextE(Ljava/lang/String;)V

    .line 75
    iput-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->textColor:Lcom/badlogic/gdx/graphics/Color;

    .line 77
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->updateTextPosition()V

    .line 79
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->fTextScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    .line 80
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->drawText:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$DrawText;

    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->drawText:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$DrawText;

    :goto_1
    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 0

    .line 126
    invoke-virtual/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->draw_StartClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 127
    invoke-virtual/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->draw_Element(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 128
    invoke-virtual/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->draw_EndClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    return-void
.end method

.method public draw_Element(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 109
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->drawText:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$DrawText;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$DrawText;->draw_Element(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    return-void
.end method

.method public draw_EndClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 0

    .line 115
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 116
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public draw_StartClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 2

    .line 103
    new-instance p4, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getPosXE()I

    move-result p5

    add-int/2addr p5, p2

    int-to-float p2, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getPosY()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getWidthE()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getHeightE()I

    move-result v0

    neg-int v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p4, p2, p3, p5, v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 104
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 105
    invoke-static {p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    if-eqz p1, :cond_0

    .line 135
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->textColor:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method

.method public getCurr()I
    .locals 1

    .line 221
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    return v0
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 3

    .line 141
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->sText:Ljava/lang/String;

    .line 144
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->fontID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->fTextScale:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 145
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 147
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iTextWidth:I

    .line 148
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iTextHeight:I

    .line 150
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->updateTextPosition()V

    .line 152
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getHeightE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iTextHeight:I

    if-ge p1, v0, :cond_0

    .line 153
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iTextHeight:I

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->setHeightE(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    :cond_0
    :try_start_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->fontID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final updateTextPosition()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getTextWidthU()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getWidthE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 169
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$3;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    goto :goto_0

    .line 197
    :cond_0
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->center:Z

    if-eqz v0, :cond_1

    .line 198
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$4;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    goto :goto_0

    .line 206
    :cond_1
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$5;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    :goto_0
    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iScrollPosX:I

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->scrollRight:Z

    return-void
.end method
