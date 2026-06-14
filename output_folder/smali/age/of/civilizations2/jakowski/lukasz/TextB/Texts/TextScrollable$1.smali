.class Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;
.super Ljava/lang/Object;
.source "TextScrollable.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$DrawText;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->init(Ljava/lang/String;IIIILcom/badlogic/gdx/graphics/Color;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw_Element(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 3

    .line 83
    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p5

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->access$000(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)F

    move-result v1

    invoke-virtual {p5, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 84
    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getTextE()Ljava/lang/String;

    move-result-object p5

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getPosXE()I

    move-result v1

    if-eqz p4, :cond_0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->access$100(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->access$200(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    invoke-interface {v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;->getTextPosition()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    add-int/2addr v1, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getPosY()I

    move-result p2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iTextHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, p3

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-virtual {p3, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, p5, v1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 85
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    return-void
.end method
