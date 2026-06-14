.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine_Simple;
.super Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;
.source "GraphLine_Simple.java"


# instance fields
.field private iHeight:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine;-><init>(IIII)V

    sub-int/2addr p3, p1

    .line 21
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine_Simple;->setWidth(I)V

    sub-int/2addr p4, p2

    .line 23
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine_Simple;->iHeight:I

    return-void
.end method


# virtual methods
.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 6

    .line 29
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine_Simple;->getPosY()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine_Simple;->getWidth()I

    move-result v1

    invoke-virtual {v0, p1, p2, p4, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 30
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine_Simple;->getWidth()I

    move-result p4

    add-int v2, p2, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine_Simple;->getPosY()I

    move-result p2

    add-int v3, p3, p2

    const/4 v4, 0x1

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphLine_Simple;->iHeight:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method
