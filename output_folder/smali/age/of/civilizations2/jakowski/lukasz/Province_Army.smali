.class public Lage/of/civilizations2/jakowski/lukasz/Province_Army;
.super Ljava/lang/Object;
.source "Province_Army.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private iArmy:I

.field private iArmyWidth:I

.field private iCivID:I

.field private sArmy:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "0"

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->sArmy:Ljava/lang/String;

    .line 26
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iCivID:I

    .line 27
    invoke-virtual {p0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->setArmy(II)V

    return-void
.end method


# virtual methods
.method public final getArmy()I
    .locals 1

    .line 85
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmy:I

    return v0
.end method

.method public final getArmyS()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->sArmy:Ljava/lang/String;

    return-object v0
.end method

.method public getArmyWidth()I
    .locals 1

    .line 99
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmyWidth:I

    return v0
.end method

.method public final getCivID()I
    .locals 1

    .line 77
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iCivID:I

    return v0
.end method

.method public final setArmy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmy:I

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmy:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT_ARMY(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->sArmy:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->updateArmyWidth_Just(I)V

    return-void
.end method

.method public final setCivID(I)V
    .locals 0

    .line 81
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iCivID:I

    return-void
.end method

.method public final updateArmyWidth(F)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Alliance/Become/iq/GBACejVA;->lnRiHHjpFV:Ljava/lang/String;

    .line 66
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontArmy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 67
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmyWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmyWidth:I

    .line 70
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updateArmyWidth(I)V
    .locals 4

    const-string v0, ""

    .line 46
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontArmy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 47
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmyWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmyWidth:I

    .line 50
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updateArmyWidth(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 56
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontArmy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 57
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmyWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmyWidth:I

    .line 60
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updateArmyWidth_Just(I)V
    .locals 3

    .line 34
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontArmy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->sArmy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 36
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmyWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addLoadArmiesWidth_ErrorIDs(I)V

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Army;->iArmyWidth:I

    :goto_0
    return-void
.end method
