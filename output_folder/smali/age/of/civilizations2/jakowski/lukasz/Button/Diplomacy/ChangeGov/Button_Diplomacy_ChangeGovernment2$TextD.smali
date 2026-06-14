.class public Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$TextD;
.super Ljava/lang/Object;
.source "Button_Diplomacy_ChangeGovernment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextD"
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field public textW:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;Ljava/lang/String;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$TextD;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$TextD;->text:Ljava/lang/String;

    .line 42
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$TextD;->text:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 43
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2$TextD;->textW:I

    return-void
.end method
