.class Lage/of/civilizations2/jakowski/lukasz/Render$9;
.super Ljava/lang/Object;
.source "Render.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Render$RendererCivRegionNames;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Render;->updateRenderer_CivNames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawCRN(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 0

    .line 519
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Render;->drawCivRegions_Names(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public update()V
    .locals 0

    .line 524
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->access$000()V

    return-void
.end method
