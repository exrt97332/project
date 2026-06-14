.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;
.source "Menu_TerrainType_Add.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private iCurrent:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 542
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 2

    .line 547
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;->drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 549
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->getCurr()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "+"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->getCurr()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "%"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->getTextWidthU()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->getTextHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, p3

    .line 550
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->getCurr()I

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    .line 551
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->getCurr()I

    move-result p3

    if-lez p3, :cond_2

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_2
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    .line 549
    :goto_1
    invoke-static {p1, p4, v0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getCurr()I
    .locals 1

    .line 556
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->iCurrent:I

    return v0
.end method

.method public setCurr(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, -0x28

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 568
    :cond_1
    :goto_0
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Terrain/Menu_TerrainType_Add$27;->iCurrent:I

    return-void
.end method
