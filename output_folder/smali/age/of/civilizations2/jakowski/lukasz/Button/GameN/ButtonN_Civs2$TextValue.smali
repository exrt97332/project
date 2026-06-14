.class public Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;
.super Ljava/lang/Object;
.source "ButtonN_Civs2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextValue"
.end annotation


# instance fields
.field public iTextH:I

.field public iTextW:I

.field public text:Ljava/lang/String;

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2;


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2;Ljava/lang/String;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->text:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 67
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 68
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2;->fontID:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 70
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->iTextW:I

    .line 71
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->iTextH:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->iTextH:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->iTextW:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2;Ljava/lang/String;I)V
    .locals 0

    .line 80
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->text:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 85
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 87
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->iTextW:I

    .line 88
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->iTextH:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->iTextH:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs2$TextValue;->iTextW:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
