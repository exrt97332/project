.class public Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;
.super Ljava/lang/Object;
.source "RendererSpriteBatch.java"


# instance fields
.field private begun:Z

.field public oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begun:Z

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begun:Z

    if-nez v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begun:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public end()V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begun:Z

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begun:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public isBegun()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begun:Z

    return v0
.end method
