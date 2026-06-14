.class public Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;
.super Ljava/lang/Object;
.source "MoveUnits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits$LittleAnimation;
    }
.end annotation


# instance fields
.field private fromProvinceID:I

.field private iNumOfUnitsWidth:I

.field private moveUnits_Line:Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

.field private numOfUnits:I

.field private toProvinceID:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 25
    iput-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->moveUnits_Line:Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

    .line 34
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->fromProvinceID:I

    .line 35
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->toProvinceID:I

    .line 36
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->numOfUnits:I

    .line 39
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->buildMoveUnitsLine()V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 25
    iput-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->moveUnits_Line:Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

    .line 44
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->fromProvinceID:I

    .line 45
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->toProvinceID:I

    .line 46
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->numOfUnits:I

    if-eqz p4, :cond_0

    .line 49
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->buildMoveUnitsLine_Migrate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final buildMoveUnitsLine()V
    .locals 4

    const-string v0, ""

    .line 105
    :try_start_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->fromProvinceID:I

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->toProvinceID:I

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;-><init>(II)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->moveUnits_Line:Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

    .line 107
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLayoutMoveUnits:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontArmy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->numOfUnits:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 108
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLayoutMoveUnits:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->iNumOfUnitsWidth:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final buildMoveUnitsLine_Migrate()V
    .locals 4

    const-string v0, ""

    .line 129
    :try_start_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line_Migrate;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->fromProvinceID:I

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->toProvinceID:I

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line_Migrate;-><init>(II)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->moveUnits_Line:Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

    .line 131
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLayoutMoveUnits:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontArmy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->numOfUnits:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 132
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLayoutMoveUnits:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->iNumOfUnitsWidth:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 1

    .line 56
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->moveUnits_Line:Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->drawLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    return-void
.end method

.method public final draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 1

    .line 60
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->moveUnits_Line:Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->drawLine2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    return-void
.end method

.method public final getFromProviID()I
    .locals 1

    .line 88
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->fromProvinceID:I

    return v0
.end method

.method public final getMoveUnits_Line()Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;
    .locals 1

    .line 96
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->moveUnits_Line:Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

    return-object v0
.end method

.method public final getNumberOfUnits()I
    .locals 1

    .line 66
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->numOfUnits:I

    return v0
.end method

.method public final getToProvID()I
    .locals 1

    .line 92
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->toProvinceID:I

    return v0
.end method

.method public final getUnitsWidth()I
    .locals 1

    .line 100
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->iNumOfUnitsWidth:I

    return v0
.end method

.method public final setNumberOfUnits(I)V
    .locals 4

    const-string v0, ""

    .line 71
    :try_start_0
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->numOfUnits:I

    .line 73
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->moveUnits_Line:Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->lMovingTime:J

    .line 75
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->moveUnits_Line:Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fMovingPercentage:F

    .line 78
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLayoutMoveUnits2:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontArmy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 79
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLayoutMoveUnits2:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->iNumOfUnitsWidth:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
