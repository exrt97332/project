.class public Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_Infobox.java"


# instance fields
.field public fAnimationPerc:F

.field public fontID:I

.field public hideAnimation:Z

.field public iAnimationWidth:I

.field public iCivID:I

.field public iCivID2:I

.field public iInfoY:I

.field public iTextHeight:I

.field public iTextHeight2:I

.field public iTextHeight3:I

.field public iTextWidth:I

.field public iTextWidth2:I

.field public iTextWidth3:I

.field public infoIMG:I

.field public lTime:J

.field public sText:Ljava/lang/String;

.field public sText2:Ljava/lang/String;

.field public sText3:Ljava/lang/String;

.field public smallFlags:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 49
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID:I

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID2:I

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    .line 29
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->hideAnimation:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iAnimationWidth:I

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->infoIMG:I

    .line 45
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    .line 47
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->smallFlags:Z

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 55
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->setVisibleM(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .line 58
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID:I

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID2:I

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    .line 29
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->hideAnimation:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iAnimationWidth:I

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->infoIMG:I

    .line 45
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    .line 47
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->smallFlags:Z

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 65
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iInfoY:I

    .line 67
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID:I

    .line 68
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID2:I

    .line 70
    iput p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->infoIMG:I

    .line 72
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText:Ljava/lang/String;

    .line 73
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 74
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextWidth:I

    .line 75
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextHeight:I

    .line 77
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText2:Ljava/lang/String;

    .line 78
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText2:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 79
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextWidth2:I

    .line 80
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextHeight2:I

    .line 82
    iput-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText3:Ljava/lang/String;

    .line 83
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText3:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 84
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextWidth3:I

    .line 85
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextHeight3:I

    .line 87
    sget-wide p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 9

    move-object v7, p0

    .line 90
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID:I

    .line 23
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID2:I

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    .line 29
    iput-boolean v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->hideAnimation:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    const/4 v1, 0x1

    .line 32
    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iAnimationWidth:I

    .line 34
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->infoIMG:I

    .line 45
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iput v1, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    .line 47
    iput-boolean v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->smallFlags:Z

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 97
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iInfoY:I

    move/from16 v0, p7

    .line 99
    iput-boolean v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->smallFlags:Z

    move v0, p4

    .line 101
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID:I

    move v0, p5

    .line 102
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID2:I

    move v0, p6

    .line 104
    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->infoIMG:I

    move-object v0, p1

    .line 106
    iput-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText:Ljava/lang/String;

    .line 107
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 108
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextWidth:I

    .line 109
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int v0, v0

    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextHeight:I

    move-object v0, p2

    .line 111
    iput-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText2:Ljava/lang/String;

    .line 112
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 113
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextWidth2:I

    .line 114
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int v0, v0

    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextHeight2:I

    move-object v0, p3

    .line 116
    iput-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText3:Ljava/lang/String;

    .line 117
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 118
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextWidth3:I

    .line 119
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int v0, v0

    iput v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextHeight3:I

    .line 121
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 4

    .line 127
    iget-boolean p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->hideAnimation:Z

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 128
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->INFO_BOX_ANIMATION_TIME:I

    int-to-long v2, p2

    add-long/2addr v0, v2

    sget-wide v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    cmp-long p2, v0, v2

    const/4 p4, 0x0

    if-ltz p2, :cond_0

    .line 129
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->INFO_BOX_ANIMATION_TIME:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    .line 130
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    goto :goto_0

    .line 132
    :cond_0
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    const/4 p2, 0x0

    .line 133
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->setVisibleM(Z)V

    .line 136
    :goto_0
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iAnimationWidth:I

    goto :goto_2

    .line 139
    :cond_1
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->INFO_BOX_ANIMATION_TIME:I

    int-to-long v2, p2

    add-long/2addr v0, v2

    sget-wide v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    .line 140
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget p4, p4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->INFO_BOX_ANIMATION_TIME:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    .line 141
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    goto :goto_1

    .line 143
    :cond_2
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    .line 146
    :goto_1
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iAnimationWidth:I

    .line 148
    iget-wide p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget p4, p4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->INFO_BOX_TIME_IN_VIEW:I

    int-to-long v0, p4

    add-long/2addr p2, v0

    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    cmp-long p2, p2, v0

    if-gtz p2, :cond_3

    const/4 p2, 0x1

    .line 149
    iput-boolean p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->hideAnimation:Z

    .line 150
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    .line 154
    :cond_3
    :goto_2
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->getInfoBoxWidthTotalAnimation()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iInfoY:I

    invoke-virtual {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->drawInfoBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public drawInfoBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 9

    .line 158
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f266666    # 0.65f

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 159
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->getInfoBoxHeightTotal()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int v4, p3, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->getInfoBoxWidthTotalAnimation()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->getInfoBoxHeightTotal()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->getInfoBoxHeightTotal()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int v6, v0, v2

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 160
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->getInfoBoxHeightTotal()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v4, p3, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->getInfoBoxWidthTotalAnimation()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->getInfoBoxHeightTotal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 161
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 163
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->hideAnimation:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    mul-float/2addr v1, v7

    invoke-direct {v0, v7, v7, v7, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 168
    :cond_0
    :try_start_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->infoIMG:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->getInfoBoxWidthTotalAnimation()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->infoIMG:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 169
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->getInfoBoxHeightTotal()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->infoIMG:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    mul-float/2addr v6, v4

    add-float/2addr v6, v4

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    float-to-int v3, v5

    sub-int v5, v2, v3

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->infoIMG:I

    .line 170
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v6, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->infoIMG:I

    .line 171
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v8, v2

    move-object v2, p1

    move v3, v0

    move v4, v5

    move v5, v6

    move v6, v8

    .line 168
    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 177
    :goto_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iAnimationWidth:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 179
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 181
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID:I

    if-gtz v0, :cond_1

    .line 183
    :try_start_1
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText:Ljava/lang/String;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    .line 184
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextHeight:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v5, v0, v1

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    invoke-direct {v6, v0, v1, v7, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v1, p1

    .line 183
    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 187
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText2:Ljava/lang/String;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextWidth2:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    .line 188
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, v0, v1

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    invoke-direct {v6, v0, v1, v7, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v1, p1

    .line 187
    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 191
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 195
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    invoke-direct {v0, v7, v7, v7, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 197
    :try_start_2
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID:I

    if-lez v0, :cond_3

    .line 198
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->smallFlags:Z

    if-eqz v0, :cond_2

    .line 199
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    .line 200
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID:I

    .line 199
    invoke-static {p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawFlagRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_1

    .line 203
    :cond_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    .line 204
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID:I

    .line 203
    invoke-static {p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawFlagDiplomacy(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 208
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 211
    :cond_3
    :goto_1
    :try_start_3
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID2:I

    if-lez v0, :cond_5

    .line 212
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->smallFlags:Z

    if-eqz v0, :cond_4

    .line 213
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    .line 214
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID2:I

    .line 213
    invoke-static {p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawFlagRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_2

    .line 217
    :cond_4
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    .line 218
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iCivID2:I

    .line 217
    invoke-static {p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawFlagDiplomacy(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 222
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 224
    :cond_5
    :goto_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 227
    :try_start_4
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText:Ljava/lang/String;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    .line 228
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextHeight:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v5, v0, v1

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    invoke-direct {v6, v0, v1, v7, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v1, p1

    .line 227
    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 231
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText3:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 232
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText2:Ljava/lang/String;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextWidth2:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    .line 233
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, v0, v1

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    invoke-direct {v6, v0, v1, v7, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v1, p1

    .line 232
    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    .line 237
    :cond_6
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText2:Ljava/lang/String;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iTextWidth2:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    .line 238
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, v0, v1

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    invoke-direct {v6, v0, v1, v7, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v1, p1

    .line 237
    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 241
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fontID:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->sText3:Ljava/lang/String;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    .line 242
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, v0, v1

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_INFO_BOX2_BOT:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->fAnimationPerc:F

    invoke-direct {v6, v0, v1, v7, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v1, p1

    .line 241
    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 246
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 250
    :goto_3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getInfoBoxHeightTotal()I
    .locals 1

    .line 258
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public getInfoBoxWidth()I
    .locals 1

    .line 254
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public getInfoBoxWidthTotalAnimation()I
    .locals 1

    .line 262
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->iAnimationWidth:I

    return v0
.end method

.method public setVisibleM(Z)V
    .locals 2

    .line 267
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    if-eqz p1, :cond_0

    .line 270
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->lTime:J

    const/4 p1, 0x0

    .line 271
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Infobox;->hideAnimation:Z

    :cond_0
    return-void
.end method
