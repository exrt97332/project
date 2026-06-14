.class Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$15;
.super Ljava/lang/Object;
.source "MapModesManager.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;


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

    .line 1256
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$15;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawProvinces(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 8

    .line 1259
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->PROVINCE_COLOR_ANIMATION_TIMER:J

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_VIEW_COLOR_INTERVAL:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    .line 1260
    :goto_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUM_OF_PROVINCES_IN_VIEW:I

    if-ge v3, v0, :cond_2

    .line 1261
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-wide v4, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->ttWC:J

    long-to-float v0, v4

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->DEATHS_MAX:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getWarDeathsColor(IF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1262
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->drawLandProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1266
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->PROVINCE_COLOR_ANIMATION_TIMER:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_VIEW_COLOR_INTERVAL:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1268
    :goto_1
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUM_OF_PROVINCES_IN_VIEW:I

    if-ge v3, v4, :cond_1

    .line 1269
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRGB(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-wide v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->ttWC:J

    long-to-float v5, v5

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->DEATHS_MAX:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-static {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getWarDeathsColor(IF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_VIEW_COLOR_INTERVAL:I

    invoke-static {v4, v5, v0, v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorStep_WithAlpha(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;II)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1270
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->drawLandProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 1272
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    :cond_2
    return-void
.end method
