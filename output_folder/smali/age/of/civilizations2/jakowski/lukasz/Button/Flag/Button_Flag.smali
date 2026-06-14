.class public Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "Button_Flag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;,
        Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$DrawButton;
    }
.end annotation


# instance fields
.field private drawButton:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$DrawButton;

.field private iCivID:I


# direct methods
.method public constructor <init>(IIIIILage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    .line 35
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->BUTTON_FLAG:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 37
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->iCivID:I

    .line 39
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->setPosX(I)V

    .line 40
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->setPosY(I)V

    .line 42
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->setWidthE(I)V

    .line 43
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->setHeightE(I)V

    .line 45
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$5;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Button$Flag$Button_Flag$ButtonFlagType:[I

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->iCivID:I

    if-lez p1, :cond_1

    .line 76
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->drawButton:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$DrawButton;

    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$4;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->drawButton:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$DrawButton;

    goto :goto_0

    .line 47
    :cond_2
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->iCivID:I

    if-ltz p1, :cond_3

    .line 48
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$1;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->drawButton:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$DrawButton;

    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$2;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->drawButton:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$DrawButton;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;)I
    .locals 0

    .line 17
    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->iCivID:I

    return p0
.end method


# virtual methods
.method public final drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 10

    if-eqz p4, :cond_0

    .line 103
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhMenu1H:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getPosXE()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getPosY()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getWidthE()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_0

    .line 105
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenu1H:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getPosXE()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getPosY()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getWidthE()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 108
    :goto_0
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->drawButton:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$DrawButton;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$DrawButton;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    return-void
.end method
