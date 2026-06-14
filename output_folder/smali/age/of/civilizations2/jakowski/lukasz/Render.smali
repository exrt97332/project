.class public Lage/of/civilizations2/jakowski/lukasz/Render;
.super Ljava/lang/Object;
.source "Render.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;,
        Lage/of/civilizations2/jakowski/lukasz/Render$RendererCivRegionNames;,
        Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;
    }
.end annotation


# static fields
.field private static CIVILIZATIONS_NAMES_TIME:J = 0x0L

.field public static CIVILIZATION_NAMES_ALPHA:F = 1.0f

.field public static CIV_NAMES_START_DRAWING_NAMES_MAP_SCALE:F = 1.0f

.field public static DISABLE_CITIES:Z = false

.field public static DISABLE_CIVS_NAMES:Z = false

.field public static DISABLE_INNER_BORDERS:F = 0.4f

.field public static DISABLE_SEA_ARMIES:F = 0.65f

.field public static diploAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public static drawCivNamesInCreateNewGame:Z

.field public static iDiploAnimationsSize:I

.field private static lRegions_Civs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static lRegions_Civs_RegionsID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static oDrawMoveUnits:Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;

.field private static oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

.field public static oldTransformMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private static rendererCivRegionNames:Lage/of/civilizations2/jakowski/lukasz/Render$RendererCivRegionNames;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->diploAnimations:Ljava/util/List;

    const/4 v0, 0x0

    .line 184
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Render;->iDiploAnimationsSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 29
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->updateRegionsInView()V

    return-void
.end method

.method public static addDiploAnimation(III)V
    .locals 2

    .line 188
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->DRAW_WAR_ON_MAP:Z

    if-eqz v0, :cond_3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->ENABLE_DIPLOMACY_ANIMATION:Z

    if-eqz v0, :cond_3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-ltz p1, :cond_3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 189
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->diploAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 190
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Render;->diploAnimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iProvinceID:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 195
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->diploAnimations:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;

    invoke-direct {v1, p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Render;->diploAnimations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sput p0, Lage/of/civilizations2/jakowski/lukasz/Render;->iDiploAnimationsSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 199
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 132
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Map;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 134
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 135
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->cloudsSettings:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;->drawCloudsMinScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 136
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->drawCurrentScale(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 140
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    invoke-interface {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;->drawRenderer(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 142
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Render;->CIV_NAMES_START_DRAWING_NAMES_MAP_SCALE:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 146
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Render;->CIVILIZATIONS_NAMES_TIME:J

    goto :goto_1

    .line 143
    :cond_2
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->rendererCivRegionNames:Lage/of/civilizations2/jakowski/lukasz/Render$RendererCivRegionNames;

    invoke-interface {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$RendererCivRegionNames;->update()V

    .line 144
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->rendererCivRegionNames:Lage/of/civilizations2/jakowski/lukasz/Render$RendererCivRegionNames;

    invoke-interface {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Render$RendererCivRegionNames;->drawCRN(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    :goto_1
    return-void
.end method

.method public static final drawCivRegions_Names(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 7

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->cpy()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oldTransformMatrix:Lcom/badlogic/gdx/math/Matrix4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 232
    :goto_0
    :try_start_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_NAMES_ALPHA:F

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    invoke-direct {v1, v4, v4, v4, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 234
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 238
    :goto_1
    :try_start_2
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Render;->DISABLE_CIVS_NAMES:Z

    if-eqz v0, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 239
    :goto_2
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUM_OF_REGIONS_IN_VIEW:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ge v1, v2, :cond_4

    .line 241
    :try_start_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_3

    .line 243
    :try_start_4
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v3

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawName:Z

    if-eqz v3, :cond_2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    .line 244
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getFontScale()F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->DISABLE_DRAW_CIV_NAMES_SCALE_BASE:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->DISABLE_DRAW_CIV_NAMES_SCALE_CURR_SCALE:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CIV_NAMES_MIN_SCALE_OF_FONT:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 246
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getSecondSideOfMap()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    .line 248
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getShortestPath()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    .line 249
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getFontScale()F

    move-result v5

    .line 247
    invoke-virtual {v3, p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawCivilizationName(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V

    .line 251
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    .line 252
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getShortestPath()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    .line 253
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getFontScale()F

    move-result v5

    .line 251
    invoke-virtual {v3, p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawCivilizationName_SecondSideOfMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V

    goto/16 :goto_4

    .line 256
    :cond_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    .line 257
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getShortestPath()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    .line 258
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getFontScale()F

    move-result v5

    .line 256
    invoke-virtual {v3, p0, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawCivilizationName(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_3

    :catch_3
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    .line 273
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 276
    :cond_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oldTransformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method

.method public static drawDiploAnimation(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 205
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Render;->iDiploAnimationsSize:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 206
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Render;->diploAnimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 208
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Render;->diploAnimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->remove:Z

    if-eqz v1, :cond_0

    .line 209
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Render;->diploAnimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Render;->diploAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Render;->iDiploAnimationsSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 214
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final drawInGame(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 299
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->drawProvincesInGame(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 305
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Render;->DISABLE_INNER_BORDERS:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 306
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawActiveProvince(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 307
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawHighlightProvince(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 309
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateHighlitghtProvinceBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 311
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->drawProvincesBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->drawProvincesBorder_Only_CivilizationBorder_InGame(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 319
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawActiveProvinceBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public static final drawInGame_MapDetails()Z
    .locals 2

    .line 329
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->STOP_SCALING_ARMY:F

    goto :goto_0

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->STOP_SCALING_ARMY_MOBILE:F

    :goto_0
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final drawInGame_WithoutScale_MapDetails()Z
    .locals 2

    .line 325
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->STOP_SCALING_ARMY:F

    goto :goto_0

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->STOP_SCALING_ARMY_MOBILE:F

    :goto_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final drawMapDetails(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 1

    .line 219
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    invoke-interface {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;->drawRendererMapDetails(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public static final drawWithoutScale(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 151
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionFlagsToGenerate_Manager:Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/UnionFlagsToGenerate_Manager;->generateFlags(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 152
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateLoadArmiesWidth_ErrorIDs(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 154
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_InitMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_SaveTheGame()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapProvinceNames(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->dPN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$DPNAM;

    invoke-interface {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$DPNAM;->dPNA(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->uDPNA()V

    .line 164
    :cond_2
    :goto_0
    :try_start_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result p1

    invoke-static {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawDiplomacyLines_Just(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 165
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result p1

    invoke-static {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinceDots_Just(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 167
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 170
    :goto_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 171
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 174
    :cond_3
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->dNAI(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 175
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Render;->drawDiploAnimation(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 177
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    invoke-interface {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;->drawRendererWithoutScale(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 180
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->dSMD(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public static final updateDrawCivRegionNames_FogOfWar()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 280
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    .line 282
    :goto_1
    :try_start_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegionsSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 283
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivRegion(I)Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->updateDrawRegionName()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 286
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final updateDrawMoveUnits()V
    .locals 2

    .line 336
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->TURN_ACTIONS:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-ne v0, v1, :cond_0

    .line 338
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$1;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$1;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oDrawMoveUnits:Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 364
    :cond_0
    :try_start_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveView()Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$4;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$4;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oDrawMoveUnits:Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;

    goto :goto_1

    .line 365
    :cond_2
    :goto_0
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-eqz v0, :cond_3

    .line 366
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$2;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$2;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oDrawMoveUnits:Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;

    goto :goto_1

    .line 385
    :cond_3
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$3;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$3;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oDrawMoveUnits:Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 416
    :catch_0
    :try_start_2
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-eqz v0, :cond_4

    .line 417
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$5;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$5;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oDrawMoveUnits:Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;

    goto :goto_1

    .line 436
    :cond_4
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$6;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$6;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oDrawMoveUnits:Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;

    goto :goto_1

    .line 458
    :cond_5
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-eqz v0, :cond_6

    .line 459
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$7;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$7;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oDrawMoveUnits:Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;

    goto :goto_1

    .line 478
    :cond_6
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$8;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$8;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oDrawMoveUnits:Lage/of/civilizations2/jakowski/lukasz/Render$DrawMoveUnits;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 498
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final updateRegionsInView()V
    .locals 7

    .line 77
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Render;->CIVILIZATIONS_NAMES_TIME:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const v1, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lage/of/civilizations2/jakowski/lukasz/Render;->CIVILIZATIONS_NAMES_TIME:J

    .line 79
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Render;->CIVILIZATION_NAMES_ALPHA:F

    goto :goto_0

    .line 81
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Render;->CIVILIZATION_NAMES_ALPHA:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lage/of/civilizations2/jakowski/lukasz/Render;->CIVILIZATIONS_NAMES_TIME:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->CIVILIZATIONS_NAMES_INTERVAL:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Render;->CIVILIZATION_NAMES_ALPHA:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 85
    sput v2, Lage/of/civilizations2/jakowski/lukasz/Render;->CIVILIZATION_NAMES_ALPHA:F

    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 96
    :goto_1
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUM_OF_PROVINCES_IN_VIEW:I

    if-ge v1, v2, :cond_6

    .line 97
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-lez v2, :cond_5

    .line 98
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    aget v2, v0, v2

    if-lez v2, :cond_4

    .line 101
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    aget v3, v0, v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 102
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    aget v4, v0, v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 109
    :cond_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    aget v3, v0, v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 113
    :cond_4
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    aput v3, v0, v2

    .line 117
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs_RegionsID:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    aget v3, v0, v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivRegionID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 123
    :cond_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->lRegions_Civs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUM_OF_REGIONS_IN_VIEW:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final updateRenderer()V
    .locals 3

    .line 547
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->updateRenderer_CivNames()V

    .line 549
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4e

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_PeaceTreaty()Z

    move-result v0

    if-nez v0, :cond_4e

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_PeaceTreaty_Response()Z

    move-result v0

    if-nez v0, :cond_4e

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->gameCanBeContinued:Z

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInSettingsProvince()Z

    move-result v0

    if-nez v0, :cond_4e

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 826
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CreateAVassal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v0

    if-ltz v0, :cond_1

    .line 828
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveView()Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 831
    :cond_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_2

    .line 832
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$18;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$18;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 896
    :cond_2
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$19;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$19;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 963
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Timeline()Z

    move-result v0

    if-nez v0, :cond_4c

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInVictory()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_c

    .line 1048
    :cond_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_SelectProvinces()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1049
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_5

    .line 1050
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$22;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$22;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1114
    :cond_5
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$23;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$23;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1180
    :cond_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ShowProvinces()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1181
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_7

    .line 1182
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$24;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$24;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1236
    :cond_7
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$25;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$25;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1292
    :cond_8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_TradeSelectCiv()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1293
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_9

    .line 1294
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$26;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$26;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1346
    :cond_9
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$27;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$27;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1405
    :cond_a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInStartGameMenu()Z

    move-result v0

    if-nez v0, :cond_4a

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInEndGameMenu()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_b

    .line 1462
    :cond_b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Formable_Civ_Provinces()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1463
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_c

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$30;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$30;-><init>()V

    goto :goto_0

    .line 1504
    :cond_c
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$31;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$31;-><init>()V

    :goto_0
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1548
    :cond_d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FormAnimation()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1549
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_e

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$32;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$32;-><init>()V

    goto :goto_1

    .line 1582
    :cond_e
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$33;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$33;-><init>()V

    :goto_1
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1619
    :cond_f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameAC()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1620
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$34;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$34;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1700
    :cond_10
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateNewGame()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1701
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v0

    if-ltz v0, :cond_11

    .line 1702
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveView()Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1705
    :cond_11
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$35;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$35;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1805
    :cond_12
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInRandomGame()Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_Available_Provinces()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getCreateScenario_ScenarioAge()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_RANDOM_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    if-eq v0, v2, :cond_49

    :cond_14
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInRandomGame_Civilizations_Select()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_a

    .line 1859
    :cond_15
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInManageDiplomacy()Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_CustomizeAlliance()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_9

    .line 1909
    :cond_16
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInNewGamePlayers()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1910
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$38;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$38;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1947
    :cond_17
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInSelectCiv()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1948
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$39;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$39;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1990
    :cond_18
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_Civilizations()Z

    move-result v0

    if-nez v0, :cond_47

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_Civilizations_Select()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_8

    .line 2037
    :cond_19
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCrScAs()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2038
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$41;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$41;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2085
    :cond_1a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_Assign_Select()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2086
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$42;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$42;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2116
    :cond_1b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_WastelandMap()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2117
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$43;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$43;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2141
    :cond_1c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_SetUpArmy()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2142
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$44;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$44;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2183
    :cond_1d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_Events_SelectProvinces()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2184
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$45;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$45;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2218
    :cond_1e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_Cores()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2219
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$46;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$46;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2258
    :cond_1f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_FormableCivs_Edit()Z

    move-result v0

    if-nez v0, :cond_46

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_FormableCivs_SelectFormable()Z

    move-result v0

    if-nez v0, :cond_46

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_FormableCivs_SelectClaimant()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_7

    .line 2309
    :cond_20
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_HolyRomanEmpire()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2310
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$48;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$48;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2365
    :cond_21
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_Available_Provinces()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2366
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$49;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$49;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2401
    :cond_22
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInSelectAvailableCivilizations()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2402
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$50;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$50;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2435
    :cond_23
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_MainMenu()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGamesMenu()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInEditorMenu()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_AboutMenu()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_SKMenu()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_MMMenu()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_FBMenu()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_NVMenu()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_InitMenu()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInLoadMap()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInLoadSave()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_SaveTheGame()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_6

    .line 2454
    :cond_24
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInPalletOfCivsColorsEdit()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2455
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$52;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$52;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2490
    :cond_25
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateCity()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2491
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/View;->eINGAME:Lage/of/civilizations2/jakowski/lukasz/View;

    if-ne v0, v2, :cond_26

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_26

    .line 2492
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$53;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$53;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2534
    :cond_26
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$54;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$54;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2574
    :cond_27
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_Create_NewContinent()Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 2575
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_Create_NewRegion()Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 2576
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameEditor_Create_DiplomacyPackage()Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 2577
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameEditor_ReligionAdd()Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 2578
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameEditor_TerrainAdd()Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 2579
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInEditor_GameCivs()Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateCivilization()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_5

    .line 2614
    :cond_28
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_Terrain()Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_Continents()Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_Regions()Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_4

    .line 2648
    :cond_29
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_GrowthRate()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2649
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$57;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$57;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2690
    :cond_2a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_TechnologyLevels()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2691
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$58;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$58;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2730
    :cond_2b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_Happiness()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2731
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$59;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$59;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2770
    :cond_2c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_StartingMoney()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2771
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$60;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$60;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2810
    :cond_2d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_ArmyPosition()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2811
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$61;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$61;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2844
    :cond_2e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_PortPosition()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2845
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$62;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$62;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2880
    :cond_2f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_ProvinceBackground()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2881
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$63;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$63;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2904
    :cond_30
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_LoadPreDefinedBorders()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2905
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$64;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$64;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2922
    :cond_31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_LoadSuggestedOwners()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2923
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$65;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$65;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2940
    :cond_32
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInSelectLanguage()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2941
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$66;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$66;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2958
    :cond_33
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_WastelandMaps_Edit()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2959
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$67;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$67;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2992
    :cond_34
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameEditor_Regions()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2993
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$68;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$68;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3031
    :cond_35
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_SeaProvinces()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3032
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$69;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$69;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3066
    :cond_36
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_ArmySeaBoxes()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3067
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$70;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$70;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3101
    :cond_37
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_Connections()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 3102
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$71;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$71;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3144
    :cond_38
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInSettingsProvince()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3145
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$72;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$72;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3183
    :cond_39
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_ArmySeaBoxes_Edit()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3184
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$73;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$73;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3218
    :cond_3a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_ArmySeaBoxes_Add()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3219
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$74;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$74;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3248
    :cond_3b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInNextPlayerTurn()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3249
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_3c

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$75;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$75;-><init>()V

    goto :goto_2

    .line 3272
    :cond_3c
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$76;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$76;-><init>()V

    :goto_2
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3298
    :cond_3d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_Game_CivilizationView()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3299
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_3e

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$77;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$77;-><init>()V

    goto :goto_3

    .line 3322
    :cond_3e
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$78;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$78;-><init>()V

    :goto_3
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3348
    :cond_3f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateScenario_Preview()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 3349
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$79;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$79;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3377
    :cond_40
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInPrintAMap()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 3378
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$80;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$80;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3433
    :cond_41
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInMapEditor_ProvinceName()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3434
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$81;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$81;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 3470
    :cond_42
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$82;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$82;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2615
    :cond_43
    :goto_4
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$56;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$56;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2582
    :cond_44
    :goto_5
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$55;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$55;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2436
    :cond_45
    :goto_6
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$51;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$51;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 2259
    :cond_46
    :goto_7
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$47;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$47;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1991
    :cond_47
    :goto_8
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$40;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$40;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1860
    :cond_48
    :goto_9
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$37;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$37;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1806
    :cond_49
    :goto_a
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$36;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$36;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1406
    :cond_4a
    :goto_b
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_4b

    .line 1407
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$28;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$28;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 1434
    :cond_4b
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$29;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$29;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 964
    :cond_4c
    :goto_c
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_4d

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$20;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$20;-><init>()V

    goto :goto_d

    .line 1004
    :cond_4d
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$21;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$21;-><init>()V

    :goto_d
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto/16 :goto_11

    .line 550
    :cond_4e
    :goto_e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_PeaceTreaty()Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response;->DRAW_TREATY_PROVINCES:Z

    if-nez v0, :cond_50

    :cond_4f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_PeaceTreaty_Response()Z

    move-result v0

    if-eqz v0, :cond_52

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response;->DRAW_TREATY_PROVINCES:Z

    if-eqz v0, :cond_52

    .line 551
    :cond_50
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_51

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$11;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$11;-><init>()V

    goto :goto_f

    .line 592
    :cond_51
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$12;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$12;-><init>()V

    :goto_f
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto :goto_11

    .line 638
    :cond_52
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->LOAD_AI_RTO:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-ne v0, v2, :cond_54

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->showNextPlayerTurnView()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 639
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_53

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$13;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$13;-><init>()V

    goto :goto_10

    .line 661
    :cond_53
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$14;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$14;-><init>()V

    :goto_10
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto :goto_11

    .line 685
    :cond_54
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v0

    if-ltz v0, :cond_55

    .line 686
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveView()Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto :goto_11

    .line 688
    :cond_55
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-nez v0, :cond_56

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_FlagAction()Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_FlagAction_Console()Z

    move-result v0

    if-nez v0, :cond_56

    .line 689
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$15;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$15;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto :goto_11

    .line 708
    :cond_56
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v0, v1, :cond_57

    .line 709
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$16;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$16;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    goto :goto_11

    .line 767
    :cond_57
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$17;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$17;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;

    :goto_11
    return-void
.end method

.method public static final updateRenderer_CivNames()V
    .locals 1

    .line 505
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->uDPN()V

    .line 508
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 509
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_FlagAction()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->DRAW_CIVILIZATIONS_NAMES_OVER_PROVINCES_IN_GAME:Z

    if-eqz v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 511
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveView()Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;

    move-result-object v0

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    if-nez v0, :cond_3

    .line 512
    :cond_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RTS;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/RTS;->PAUSE:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 513
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateNewGame()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 514
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInSettingsProvince()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 529
    :cond_2
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$10;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$10;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->rendererCivRegionNames:Lage/of/civilizations2/jakowski/lukasz/Render$RendererCivRegionNames;

    goto :goto_1

    .line 516
    :cond_3
    :goto_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Render$9;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Render$9;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Render;->rendererCivRegionNames:Lage/of/civilizations2/jakowski/lukasz/Render$RendererCivRegionNames;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 542
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
