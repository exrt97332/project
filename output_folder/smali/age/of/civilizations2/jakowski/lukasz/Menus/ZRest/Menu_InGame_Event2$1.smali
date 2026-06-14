.class Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$1;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "Menu_InGame_Event2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;Ljava/lang/String;IIIIII)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 48
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 7

    .line 51
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$1;->fontID:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$1;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$1;->getPosXE()I

    move-result p4

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$1;->textPosition:Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;

    invoke-interface {p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text$TextPosition;->getTextPosition()I

    move-result p5

    add-int/2addr p4, p5

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$1;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$1;->getHeightE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$1;->getTextHeight()I

    move-result p5

    sub-int/2addr p4, p5

    const/4 p5, 0x2

    div-int/2addr p4, p5

    add-int/2addr p2, p4

    add-int v4, p2, p3

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget p3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->titleColor:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget-object p4, p4, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->titleColor:[I

    const/4 v0, 0x1

    aget p4, p4, v0

    int-to-float p4, p4

    div-float/2addr p4, p3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->titleColor:[I

    aget p5, v0, p5

    int-to-float p5, p5

    div-float/2addr p5, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {v5, p2, p4, p5, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
