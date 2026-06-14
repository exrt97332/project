.class public Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;
.super Ljava/lang/Object;
.source "MEHover_2E.java"


# instance fields
.field public drawElement:Z

.field private iMaxHeight:I

.field private lElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->iMaxHeight:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->drawElement:Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->iMaxHeight:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;

    invoke-interface {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->iMaxHeight:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;",
            ">;Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->iMaxHeight:I

    .line 33
    iput-boolean p2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->drawElement:Z

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_0

    .line 38
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->iMaxHeight:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;

    invoke-interface {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;->getHeight()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->iMaxHeight:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 46
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 47
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;

    add-int v3, p2, v1

    invoke-interface {v2, p1, v3, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 48
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;

    invoke-interface {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 53
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 54
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;

    add-int v5, p2, v1

    move-object v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    .line 55
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;

    invoke-interface {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 70
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->iMaxHeight:I

    return v0
.end method

.method public final getWidth()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 62
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 63
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->lElements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;

    invoke-interface {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
