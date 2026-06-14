.class Lage/of/civilizations2/jakowski/lukasz/Render$18;
.super Ljava/lang/Object;
.source "Render.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Render;->updateRenderer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRenderer(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3

    .line 835
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->drawProvincesInGame(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 837
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->draw_CreateAVassal(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 838
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawActiveProvince(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 840
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    if-eqz v0, :cond_1

    .line 841
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Render;->DISABLE_INNER_BORDERS:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 842
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->drawProvincesBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0

    .line 844
    :cond_0
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->drawProvincesBorder_Only_CivilizationBorder_InGame(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0

    .line 848
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Render;->DISABLE_INNER_BORDERS:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 849
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->drawProvincesBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0

    .line 851
    :cond_2
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->drawProvincesBorder_Only_CivilizationBorder_InGame(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 855
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawActiveProvinceBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 857
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Render;->DISABLE_INNER_BORDERS:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 858
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawAllCivilizations_Flag_InCapitals_WithCrown_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    :cond_3
    return-void
.end method

.method public drawRendererMapDetails(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 883
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->drawInGame_MapDetails()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 885
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawCities_All_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    goto :goto_0

    .line 888
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawCities_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 891
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawAllCivilizations_Flag_InCapitals_WithCrown_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    :cond_1
    return-void
.end method

.method public drawRendererWithoutScale(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 864
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->drawInGame_WithoutScale_MapDetails()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    if-eqz v0, :cond_0

    .line 866
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawCities_All_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    goto :goto_0

    .line 869
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawCities_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 872
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawAllCivilizations_Flag_InCapitals_WithCrown_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    goto :goto_1

    .line 874
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 875
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Render;->DISABLE_CITIES:Z

    if-nez v0, :cond_2

    .line 876
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawCities_OnlyCapitals_Images_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    :cond_2
    :goto_1
    return-void
.end method
