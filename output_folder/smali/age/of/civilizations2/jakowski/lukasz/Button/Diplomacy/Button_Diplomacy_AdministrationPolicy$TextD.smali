.class public Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;
.super Ljava/lang/Object;
.source "Button_Diplomacy_AdministrationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextD"
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field public textW:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;Ljava/lang/String;)V
    .locals 1

    .line 29
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->text:Ljava/lang/String;

    .line 32
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->text:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 33
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->textW:I

    return-void
.end method
