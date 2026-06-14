.class public Lspace/earlygrey/shapedrewer/shapes/BasicLine;
.super Lspace/earlygrey/shapedrewer/shapes/BasicShape;
.source "BasicLine.java"

# interfaces
.implements Lspace/earlygrey/shapedrewer/shapes/Shape$Line;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lspace/earlygrey/shapedrewer/shapes/BasicShape<",
        "Lspace/earlygrey/shapedrewer/shapes/BasicLine;",
        ">;",
        "Lspace/earlygrey/shapedrewer/shapes/Shape$Line;"
    }
.end annotation


# static fields
.field public static id2:I


# instance fields
.field private endColor:F

.field private from:Lcom/badlogic/gdx/math/Vector2;

.field snap:Z

.field private startColor:F

.field private to:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;-><init>(Lspace/earlygrey/shapedrewer/ShapeDrawer;)V

    .line 20
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->from:Lcom/badlogic/gdx/math/Vector2;

    .line 21
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->to:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public static isPlayer()Z
    .locals 2

    .line 77
    invoke-static {}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->player()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    invoke-static {}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->players()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static player()I
    .locals 1

    .line 95
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->HELP_MENU:I

    return v0
.end method

.method public static players()I
    .locals 1

    .line 99
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getTurn()I

    move-result v0

    return v0
.end method

.method public static updated()Z
    .locals 2

    .line 53
    sget v0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->id2:I

    invoke-static {}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->players()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->startColor(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    .line 84
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->endColor(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    return-object p0
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/Shape;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->color(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method public draw()V
    .locals 9

    .line 116
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget-object v1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->from:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->from:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v3, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->to:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v4, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->to:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v5, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->lineWidth:Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lspace/earlygrey/shapedrewer/ShapeUtils$LineWidthFunction;->getWidth(IF)F

    move-result v5

    iget-boolean v6, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->snap:Z

    iget v7, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->startColor:F

    iget v8, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->endColor:F

    invoke-virtual/range {v0 .. v8}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->line(FFFFFZFF)V

    return-void
.end method

.method public endColor(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;
    .locals 0

    .line 104
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->endColor:F

    return-object p0
.end method

.method public bridge synthetic endColor(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/Shape$Line;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->endColor(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method public from(FF)Lspace/earlygrey/shapedrewer/shapes/BasicLine;
    .locals 1

    .line 36
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->from:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method public from(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;
    .locals 1

    .line 48
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->from:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method public bridge synthetic from(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$Line;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->from(FF)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic from(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/Shape$Line;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->from(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method public joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;
    .locals 0

    .line 64
    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    return-object p0
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/Shape$Line;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->joinType(Lspace/earlygrey/shapedrewer/JoinType;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method public lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicLine;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->setLineWidth(F)V

    return-object p0
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicShape;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/Shape$Line;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->lineWidth(F)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method reset(Z)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicShape;->reset(Z)V

    .line 27
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->from:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    .line 28
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->to:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    .line 29
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    invoke-virtual {p1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getPackedColor()F

    move-result p1

    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->startColor:F

    .line 30
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    invoke-virtual {p1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->getPackedColor()F

    move-result p1

    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->endColor:F

    .line 31
    iget-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->drawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    invoke-virtual {p1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->isDefaultSnap()Z

    move-result p1

    iput-boolean p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->snap:Z

    return-void
.end method

.method public snap(Z)Lspace/earlygrey/shapedrewer/shapes/BasicLine;
    .locals 0

    .line 110
    iput-boolean p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->snap:Z

    return-object p0
.end method

.method public bridge synthetic snap(Z)Lspace/earlygrey/shapedrewer/shapes/Shape$Line;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->snap(Z)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method public startColor(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;
    .locals 0

    .line 90
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->startColor:F

    return-object p0
.end method

.method public bridge synthetic startColor(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/Shape$Line;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->startColor(Lcom/badlogic/gdx/graphics/Color;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method public to(FF)Lspace/earlygrey/shapedrewer/shapes/BasicLine;
    .locals 1

    .line 42
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->to:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method public to(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;
    .locals 1

    .line 58
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->to:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method public bridge synthetic to(FF)Lspace/earlygrey/shapedrewer/shapes/Shape$Line;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->to(FF)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic to(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/Shape$Line;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicLine;->to(Lcom/badlogic/gdx/math/Vector2;)Lspace/earlygrey/shapedrewer/shapes/BasicLine;

    move-result-object p1

    return-object p1
.end method
