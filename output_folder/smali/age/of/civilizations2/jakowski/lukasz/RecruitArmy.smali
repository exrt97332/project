.class public Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;
.super Ljava/lang/Object;
.source "RecruitArmy.java"


# instance fields
.field private iArmy:I

.field private iArmyWidth:I

.field private iProvinceID:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->iArmyWidth:I

    .line 17
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->iProvinceID:I

    .line 18
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->setArmy(I)V

    return-void
.end method


# virtual methods
.method public final getArmy()I
    .locals 1

    .line 24
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->iArmy:I

    return v0
.end method

.method public final getArmyWidth()I
    .locals 1

    .line 47
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->iArmyWidth:I

    return v0
.end method

.method public final getProvinceID()I
    .locals 1

    .line 39
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->iProvinceID:I

    return v0
.end method

.method public final setArmy(I)V
    .locals 4

    const-string v0, ""

    .line 28
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->iArmy:I

    .line 31
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLayoutArmy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontArmy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 32
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLayoutArmy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->iArmyWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setProvinceID(I)V
    .locals 0

    .line 43
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/RecruitArmy;->iProvinceID:I

    return-void
.end method
