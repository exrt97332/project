.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "TextDialogBG.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>()V

    .line 16
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 18
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setPosX(I)V

    .line 19
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setPosY(I)V

    .line 21
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setTextE(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG$1;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>()V

    .line 32
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 34
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->iTextPositionX:I

    .line 35
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setPosX(I)V

    .line 36
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setPosY(I)V

    .line 37
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setWidthE(I)V

    .line 38
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setHeightE(I)V

    .line 40
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setTextE(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->updateTextPosition()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>()V

    .line 46
    sget-object p7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 48
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->iTextPositionX:I

    .line 49
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setPosX(I)V

    .line 50
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setPosY(I)V

    .line 51
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setWidthE(I)V

    .line 52
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setHeightE(I)V

    .line 54
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->setTextE(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextDialogBG;->updateTextPosition()V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 0

    .line 72
    invoke-super/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    return-void
.end method
