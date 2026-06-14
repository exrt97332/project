.class Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "Menu_VictoryConditions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions;Ljava/lang/String;IIIII)V
    .locals 7

    .line 44
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 8

    .line 47
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->getPosY()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->getWidthE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->getHeightE()I

    move-result v1

    invoke-static {p1, p4, p5, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_InfoBox_Right_Title(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 50
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->getTextE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->getWidthE()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->getTextWidthU()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->getHeightE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$2;->getTextHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    add-int v6, p2, p3

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_INFO_TITLE:Lcom/badlogic/gdx/graphics/Color;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
