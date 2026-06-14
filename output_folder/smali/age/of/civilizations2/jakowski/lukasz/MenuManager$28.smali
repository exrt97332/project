.class Lage/of/civilizations2/jakowski/lukasz/MenuManager$28;
.super Ljava/lang/Object;
.source "MenuManager.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/MenuManager$BuildProvinceHover_Informations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateBuildProvinceHoverInformation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/MenuManager;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/MenuManager;)V
    .locals 0

    .line 10106
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuManager$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()V
    .locals 7

    const-string v0, ""

    .line 10110
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10113
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "Region"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10114
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->iHoveredProvinceID:I

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getRegionID(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10115
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10116
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10118
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuManager$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->access$302(Lage/of/civilizations2/jakowski/lukasz/MenuManager;Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10120
    :catch_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuManager$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->access$302(Lage/of/civilizations2/jakowski/lukasz/MenuManager;Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    :goto_0
    return-void
.end method
