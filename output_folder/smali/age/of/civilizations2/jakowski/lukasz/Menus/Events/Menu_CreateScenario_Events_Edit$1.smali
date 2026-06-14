.class Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle;
.source "Menu_CreateScenario_Events_Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 80
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 5

    .line 83
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->getTextE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->getTextE()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    :goto_0
    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 100
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->fontID:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->getTextHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS:Lcom/badlogic/gdx/graphics/Color;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle;->drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public getTextPosElem()I
    .locals 2

    .line 108
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle;->getTextPosElem()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Edit;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
