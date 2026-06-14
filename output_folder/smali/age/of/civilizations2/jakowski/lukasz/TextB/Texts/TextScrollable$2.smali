.class Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;
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

    .line 90
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw_Element(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 2

    .line 93
    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getTextE()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getPosXE()I

    move-result v0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->access$100(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->access$200(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    invoke-interface {v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;->getTextPosition()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getPosY()I

    move-result p2

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->iTextHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;

    invoke-virtual {p3, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, p5, v0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
