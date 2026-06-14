.class public Lage/of/civilizations2/jakowski/lukasz/Toast;
.super Ljava/lang/Object;
.source "Toast.java"


# static fields
.field public static final TIME_INVIEW_LONG:I = 0x9c4

.field public static final TIME_INVIEW_SHORT:I = 0x5dc

.field public static final TIME_INVIEW_STANDARD:I = 0x7d0

.field public static final TIME_INVIEW_VERY_LONG:I = 0xdac

.field public static final TIME_INVIEW_VERY_VERY_LONG:I = 0x1194

.field private static final TIME_START_OPACITY_PERCENTAGE:F = 0.4f


# instance fields
.field private fAlpha:F

.field private iMaxWidth:I

.field private iMessagesSize:I

.field private iTimeInView:I

.field private inView:Z

.field private lMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lMessageColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private lMessageWidth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->inView:Z

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageColor:Ljava/util/List;

    .line 33
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    .line 35
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMaxWidth:I

    const/16 v0, 0x7d0

    .line 37
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iTimeInView:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lTime:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->fAlpha:F

    return-void
.end method

.method private final addM()V
    .locals 2

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->inView:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->fAlpha:F

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lTime:J

    const/16 v0, 0x7d0

    .line 229
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iTimeInView:I

    return-void
.end method

.method private final getHeightT()I
    .locals 1

    .line 98
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    return v0
.end method

.method private final getPosXT()I
    .locals 2

    .line 86
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMaxWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getPosYT()I
    .locals 2

    .line 90
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getWidthT()I
    .locals 1

    .line 94
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMaxWidth:I

    return v0
.end method


# virtual methods
.method public final addM(Ljava/lang/String;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMaxWidth:I

    .line 120
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    .line 122
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM()V

    return-void
.end method

.method public final addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 127
    :try_start_0
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->TOAST_TIME:J

    .line 129
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageColor:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p2, 0x0

    .line 137
    :try_start_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    :try_start_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :catch_1
    :goto_0
    :try_start_3
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMaxWidth:I

    .line 149
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    .line 150
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public final addM(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->TOAST_TIME:J

    .line 159
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 163
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 164
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 170
    :catch_0
    :try_start_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 171
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMaxWidth:I

    .line 179
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    .line 181
    :goto_2
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    if-ge v0, p1, :cond_2

    .line 182
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMaxWidth:I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 183
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMaxWidth:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 187
    :cond_2
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM()V

    return-void
.end method

.method public final addM(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;)V"
        }
    .end annotation

    .line 191
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->TOAST_TIME:J

    .line 193
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageColor:Ljava/util/List;

    const/4 p2, 0x0

    move v0, p2

    .line 198
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 205
    :catch_0
    :try_start_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMaxWidth:I

    .line 214
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    .line 216
    :goto_2
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    if-ge p2, p1, :cond_2

    .line 217
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMaxWidth:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 218
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMaxWidth:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 222
    :cond_2
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM()V

    return-void
.end method

.method public final addM(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->inView:Z

    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 10

    .line 49
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lTime:J

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iTimeInView:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v8, 0x0

    if-gez v0, :cond_0

    .line 50
    iput-boolean v8, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->inView:Z

    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lTime:J

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iTimeInView:I

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lTime:J

    sub-long/2addr v0, v4

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iTimeInView:I

    int-to-float v4, v2

    mul-float/2addr v4, v3

    float-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v2, v1

    const/16 v1, 0xff

    invoke-static {v1, v8, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorStep(IIII)F

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->fAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 56
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->fAlpha:F

    .line 60
    :cond_1
    :goto_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->fAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 62
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getPosXT()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    sub-int v2, v1, v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getPosYT()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getWidthT()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int v4, v1, v4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getHeightT()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 63
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getPosXT()I

    move-result v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getWidthT()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getPosYT()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int v3, v1, v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getHeightT()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v9

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 64
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getPosXT()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    sub-int v2, v1, v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getPosYT()I

    move-result v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getHeightT()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getHeightT()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v4, v5

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v9

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getWidthT()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int v4, v1, v4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getHeightT()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v9

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 65
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getPosXT()I

    move-result v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getWidthT()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getPosYT()I

    move-result v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getHeightT()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getHeightT()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v4, v5

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v9

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int v3, v1, v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getHeightT()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v9

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 68
    :goto_1
    :try_start_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v8, v0, :cond_2

    .line 70
    :try_start_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getPosYT()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageColor:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageColor:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageColor:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Color;

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->fAlpha:F

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {p1, v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 72
    :catch_0
    :try_start_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessage:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->lMessageWidth:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->getPosYT()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iMessagesSize:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v2, v3

    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->fAlpha:F

    const v5, 0x3f6ccccd    # 0.925f

    invoke-direct {v3, v5, v5, v5, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {p1, v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 79
    :catch_1
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final getInView()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->inView:Z

    return v0
.end method

.method public final setTimeInView(I)V
    .locals 0

    .line 233
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Toast;->iTimeInView:I

    return-void
.end method
