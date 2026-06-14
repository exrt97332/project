.class public Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;
.super Ljava/lang/Object;
.source "MoveUnits_Plunder.java"


# instance fields
.field private iFromProvinceID:I

.field private iNumOfUnits:I

.field private iNumOfUnitsWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->iFromProvinceID:I

    .line 20
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->setNumOfUnits(I)V

    return-void
.end method


# virtual methods
.method public final getFromProvinceID()I
    .locals 1

    .line 26
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->iFromProvinceID:I

    return v0
.end method

.method public final getNumOfUnits()I
    .locals 1

    .line 30
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->iNumOfUnits:I

    return v0
.end method

.method public final getUnitsWidth()I
    .locals 1

    .line 47
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->iNumOfUnitsWidth:I

    return v0
.end method

.method public final setNumOfUnits(I)V
    .locals 4

    const-string v0, ""

    .line 35
    :try_start_0
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->iNumOfUnits:I

    .line 37
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontArmy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 38
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_Plunder;->iNumOfUnitsWidth:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
