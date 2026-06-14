.class Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;
.source "Menu_Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 401
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElemPPM()V
    .locals 2

    .line 444
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->goBack:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 445
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eSK:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 446
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    const v1, 0x3e333333    # 0.175f

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setNewCurrentScaleByButton2(F)V

    return-void
.end method

.method public buildElemHover()V
    .locals 5

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    const-string v3, "https://play.google.com/store/apps/details?id=age.of.history2.definitive.lukasz.jakowski"

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 439
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 404
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->ICONS_ALPHA:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 406
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget-wide v2, p4, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->lTime:J

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget p4, p4, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->ANIMATION_TIME:I

    int-to-long v4, p4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p4, v2, v4

    if-lez p4, :cond_2

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget-wide v4, p4, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->lTime:J

    sub-long/2addr v2, v4

    long-to-float p4, v2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->ANIMATION_TIME:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    cmpl-float v0, p4, v1

    if-lez v0, :cond_0

    move p4, v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, p4, v0

    if-gez v2, :cond_1

    move p4, v0

    :cond_1
    sub-float p4, v1, p4

    float-to-double v2, p4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 412
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p4, v2

    sub-float/2addr v1, p4

    .line 414
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_steam:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    mul-float/2addr v1, p4

    sub-float/2addr p4, v1

    .line 418
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->getPosXE()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->getWidthE()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_android:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    add-float/2addr v0, p2

    .line 419
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->getPosY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->getHeightE()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    add-float/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_android:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    sub-float/2addr p2, p4

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 421
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_android:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    float-to-int p4, v0

    float-to-int p2, p2

    invoke-virtual {p3, p1, p4, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    goto :goto_0

    .line 424
    :cond_2
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_android:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_android:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_android:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 427
    :goto_0
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    .line 451
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p2, :cond_0

    .line 452
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;->getPosY()I

    move-result p4

    invoke-interface {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawAlwaysOverM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :cond_0
    return-void
.end method
