.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;
.source "TextBuildTitle_Terrain.java"


# instance fields
.field private iTerrainID:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;-><init>(Ljava/lang/String;IIIII)V

    .line 18
    iput p7, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->iTerrainID:I

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 23
    invoke-super/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle;->drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 25
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->iTerrainID:I

    invoke-virtual {p4, p5}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->getWidthE()I

    move-result p5

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->iTerrainID:I

    invoke-virtual {p5, v1}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->getImageScale()F

    move-result v1

    mul-float/2addr p5, v1

    float-to-int p5, p5

    sub-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->getHeightE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->iTerrainID:I

    invoke-virtual {p4, p5}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->iTerrainID:I

    invoke-virtual {p4, p5}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->getImageScale()F

    move-result p5

    mul-float/2addr p4, p5

    float-to-int p4, p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->iTerrainID:I

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->getImageScale()F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v4, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->iTerrainID:I

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->getImageScale()F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v5, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method public getImageScale()F
    .locals 3

    .line 29
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextBuildTitle_Terrain;->iTerrainID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
