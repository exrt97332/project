.class Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc;
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
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;Ljava/lang/String;III)V
    .locals 0

    .line 56
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public drawBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 0

    return-void
.end method

.method protected getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    .line 58
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->descColor:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->descColor:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->descColor:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object p1
.end method
