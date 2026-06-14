.class Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$37;
.super Ljava/lang/Object;
.source "MapModesManager.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V
    .locals 0

    .line 2365
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$37;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRenderer(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3

    .line 2368
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Render;->drawInGame(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 2370
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Render;->DISABLE_INNER_BORDERS:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2371
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawAllCivilizations_Flag_InCapitals_WithCrown_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 2374
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oDrawMoveUnits:Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;

    invoke-interface {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;->drawMoveUnits(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public drawRendererMapDetails(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 2393
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->drawInGame_MapDetails()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2394
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->drawInGame_MapDetails()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2395
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Render;->DISABLE_CITIES:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 2396
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawCities_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 2397
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawCities_ActiveProvince_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 2400
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvincesArmy(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    :cond_1
    return-void
.end method

.method public drawRendererWithoutScale(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 2379
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oDrawMoveUnits:Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;

    invoke-interface {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;->drawMoveUnits_WithoutScale(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 2381
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->drawInGame_WithoutScale_MapDetails()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2382
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvincesInfo_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 2383
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Render;->DISABLE_CITIES:Z

    if-nez v0, :cond_0

    .line 2384
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawCities_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 2385
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawCities_ActiveProvince_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 2387
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvincesArmy(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    :cond_1
    return-void
.end method
