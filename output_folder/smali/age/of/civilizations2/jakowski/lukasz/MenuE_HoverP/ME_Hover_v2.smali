.class public Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;
.super Ljava/lang/Object;
.source "ME_Hover_v2.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;


# static fields
.field public static ANIMATION_ALPHA:F = 0.0f

.field public static ANIMATION_INTERVAL:I = 0x992

.field public static ANIMATION_PADDING:F

.field public static ANIMATION_TIME:J


# instance fields
.field private backAnimation:Z

.field private iElementsSize:I

.field public iHeight:I

.field public iMaxWidth:I

.field private iScrollPosX:I

.field public iWidth:I

.field private iWidthOver:I

.field private lElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;",
            ">;"
        }
    .end annotation
.end field

.field private lTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iElementsSize:I

    .line 44
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    .line 46
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iMaxWidth:I

    .line 48
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidthOver:I

    .line 49
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iScrollPosX:I

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->backAnimation:Z

    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lTime:J

    .line 56
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iElementsSize:I

    .line 58
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    move p1, v0

    .line 61
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iElementsSize:I

    if-ge p1, v1, :cond_1

    .line 62
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->getWidth()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    .line 63
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->getWidth()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidthOver:I

    if-le v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->getWidth()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidthOver:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidthOver:I

    if-lez p1, :cond_2

    .line 69
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr p1, v1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iScrollPosX:I

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lTime:J

    :cond_2
    move p1, v0

    .line 73
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iElementsSize:I

    if-ge p1, v1, :cond_4

    .line 74
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->getWidth()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    if-le v1, v2, :cond_3

    .line 75
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->getWidth()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v0

    .line 79
    :goto_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iElementsSize:I

    if-ge p1, v1, :cond_6

    .line 80
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->getWidth()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iMaxWidth:I

    if-le v1, v2, :cond_5

    .line 81
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->getWidth()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iMaxWidth:I

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 85
    :cond_6
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr p1, v1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    .line 87
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    .line 88
    :goto_3
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iElementsSize:I

    if-ge v0, p1, :cond_7

    .line 89
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->getHeight()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 91
    :cond_7
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    return-void
.end method

.method public static final resetAnimation()V
    .locals 2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_TIME:J

    const v0, 0x3c23d70a    # 0.01f

    .line 32
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_ALPHA:F

    .line 33
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    int-to-float v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_PADDING:F

    return-void
.end method

.method public static final resetAnimation_2()V
    .locals 2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_TIME:J

    const v0, 0x3e99999a    # 0.3f

    .line 38
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_ALPHA:F

    .line 39
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    int-to-float v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_PADDING:F

    return-void
.end method


# virtual methods
.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 3

    int-to-float p2, p2

    .line 99
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_PADDING:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 100
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    add-int/2addr v0, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 101
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    sub-int/2addr p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p2, v0

    :cond_0
    if-gez p3, :cond_1

    .line 104
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    goto :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    add-int/2addr v0, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    if-le v0, v1, :cond_2

    .line 107
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    sub-int/2addr p3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p3, v0

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->drawHover(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final drawAlwaysBelowMEH(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 3

    int-to-float p2, p2

    .line 159
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_PADDING:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 160
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p2, v0

    .line 161
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p3, v0

    .line 163
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    add-int/2addr v0, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 164
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    sub-int/2addr p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p2, v0

    :cond_0
    if-gez p3, :cond_1

    .line 168
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    goto :goto_0

    .line 170
    :cond_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    add-int/2addr v0, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    if-le v0, v1, :cond_2

    .line 171
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    sub-int/2addr p3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p3, v0

    .line 174
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->drawHover(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final drawAlwaysOverM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 3

    int-to-float p2, p2

    .line 115
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_PADDING:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 116
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p2, v0

    .line 117
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    sub-int/2addr p3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p3, v0

    .line 119
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    add-int/2addr v0, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 120
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    sub-int/2addr p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p2, v0

    :cond_0
    if-gez p3, :cond_1

    .line 124
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    goto :goto_0

    .line 126
    :cond_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    add-int/2addr v0, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    if-le v0, v1, :cond_2

    .line 127
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    sub-int/2addr p3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p3, v0

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->drawHover(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final drawAlwaysOverMobile(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 3

    int-to-float p2, p2

    .line 135
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_PADDING:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 136
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p2, v0

    .line 137
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    sub-int/2addr p3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr p3, v0

    .line 139
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    if-ge p2, v0, :cond_0

    .line 140
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 143
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    add-int/2addr v0, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 144
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    sub-int/2addr p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p2, v0

    :cond_1
    if-gez p3, :cond_2

    .line 148
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    goto :goto_0

    .line 150
    :cond_2
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    add-int/2addr v0, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    if-le v0, v1, :cond_3

    .line 151
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    sub-int/2addr p3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p3, v0

    .line 154
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->drawHover(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final drawHover(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 10

    .line 224
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->getScrollPosX()I

    move-result v0

    .line 226
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_ALPHA:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    add-int/2addr p2, v0

    .line 227
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    invoke-static {p1, p2, p3, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 229
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3e19999a    # 0.15f

    sget v6, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_ALPHA:F

    mul-float/2addr v6, v5

    invoke-direct {v0, v1, v2, v4, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 230
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    add-int/lit8 v0, p3, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v7, v0, v1

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    const/4 v9, 0x1

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 231
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v7, v0, v1

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 233
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_ALPHA:F

    invoke-direct {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 235
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p3, v0

    const/4 v0, 0x0

    .line 237
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iElementsSize:I

    if-ge v0, v1, :cond_0

    .line 238
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    add-int v3, p2, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_ALPHA:F

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iMaxWidth:I

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    .line 240
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawHoverWithoutAnim(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 9

    .line 248
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->getScrollPosX()I

    move-result v0

    .line 250
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    add-int/2addr v1, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    .line 251
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    sub-int/2addr p3, v1

    .line 254
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    add-int/2addr p2, v0

    .line 255
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    invoke-static {p1, p2, p3, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxEDGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 257
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3e19999a    # 0.15f

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 258
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    add-int/lit8 v0, p3, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v6, v0, v1

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 259
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iHeight:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v6, v0, v1

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidth:I

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 261
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p3, v0

    .line 263
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x0

    .line 264
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iElementsSize:I

    if-ge v0, v1, :cond_1

    .line 265
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    add-int v3, p2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iMaxWidth:I

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    .line 266
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lElements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_1
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawProvinceInfo(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 1

    int-to-float p2, p2

    .line 179
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->ANIMATION_PADDING:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->drawHover(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final getScrollPosX()I
    .locals 6

    .line 194
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidthOver:I

    if-lez v0, :cond_2

    .line 195
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->backAnimation:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 196
    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lTime:J

    const-wide/16 v4, 0x5dc

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 197
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iScrollPosX:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iScrollPosX:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v2, v2

    if-ge v0, v2, :cond_1

    .line 198
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->backAnimation:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->backAnimation:Z

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lTime:J

    goto :goto_0

    .line 204
    :cond_0
    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lTime:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 205
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iScrollPosX:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iScrollPosX:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iWidthOver:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 206
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->backAnimation:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->backAnimation:Z

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->lTime:J

    .line 212
    :cond_1
    :goto_0
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 214
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->iScrollPosX:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
