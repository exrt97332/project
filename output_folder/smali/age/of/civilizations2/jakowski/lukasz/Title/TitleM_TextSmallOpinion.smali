.class public Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;
.super Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;
.source "TitleM_TextSmallOpinion.java"


# instance fields
.field public iOpinionWidth:I

.field public opinionColor:Lcom/badlogic/gdx/graphics/Color;

.field public sDiplomacy:Ljava/lang/String;

.field public sOpinion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    .line 20
    iput-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->sDiplomacy:Ljava/lang/String;

    .line 22
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDiplomacy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Diplomacy;->RELATION_AT_WAR:I

    if-ne p5, p1, :cond_0

    .line 23
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string p2, "AtWar"

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->sOpinion:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p5, :cond_1

    const-string p2, "+"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->sOpinion:Ljava/lang/String;

    .line 29
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->sOpinion:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 30
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->iOpinionWidth:I

    if-nez p5, :cond_2

    .line 33
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->opinionColor:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_2
    if-lez p5, :cond_3

    .line 36
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->opinionColor:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    .line 39
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->opinionColor:Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    return-void
.end method


# virtual methods
.method public drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 51
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->setTextWidth(I)V

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->getTextWidth()I

    move-result v0

    if-gez v0, :cond_0

    .line 55
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 57
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->setTextWidth(I)V

    .line 58
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmallOpinion;->setTextHeight(I)V

    :cond_0
    return-void
.end method
