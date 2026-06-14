.class Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
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
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIII)V
    .locals 7

    .line 196
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public actionElemPPM()V
    .locals 3

    .line 209
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->GLGO:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->GLGO:I

    .line 211
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->GLGO:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 212
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->GLGO:I

    .line 215
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->lTime:J

    return-void
.end method

.method public buildElemHover()V
    .locals 6

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Programmer and Designer"

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 291
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 295
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getLukaszJakowski()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Colors;->HOVER_GOLD:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->key:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 300
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "One Man Army!"

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Colors;->HOVER_LEFT:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 305
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 309
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->GLGO:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 310
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Age of Civilizations 2: Definitive Edition"

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Age of History 2: Definitive Edition"

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :goto_0
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 326
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 10

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    .line 221
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p4, p5, p5, p5, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getIsHovered()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 223
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p4, p5, p5, p5, p5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 225
    :cond_1
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f733333    # 0.95f

    invoke-direct {p4, p5, p5, p5, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 228
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->GLGO:I

    const v0, 0x3ed9999a    # 0.425f

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x2

    if-le p4, v5, :cond_5

    .line 229
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget-wide v6, p4, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->lTime:J

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget p4, p4, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->ANIMATION_TIME:I

    int-to-long v8, p4

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p4, v6, v8

    if-lez p4, :cond_4

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget-wide v7, p4, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->lTime:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->ANIMATION_TIME:I

    int-to-float v5, v5

    div-float/2addr p4, v5

    cmpl-float v5, p4, p5

    if-lez v5, :cond_2

    move p4, p5

    :cond_2
    cmpg-float v5, p4, v3

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, p4

    :goto_1
    sub-float p4, p5, v3

    float-to-double v5, p4

    .line 235
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p4, v1

    sub-float/2addr p5, p4

    .line 237
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogoC:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v0

    mul-float/2addr p5, p4

    sub-float/2addr p4, p5

    .line 241
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getPosXE()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getWidthE()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr p5, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogoC:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr p5, v0

    int-to-float p2, p2

    add-float/2addr p5, p2

    .line 242
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getPosY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getHeightE()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogoC:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr p2, v0

    sub-float/2addr p2, p4

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 244
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogoC:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    float-to-int p4, p5

    float-to-int p2, p2

    invoke-virtual {p3, p1, p4, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    goto/16 :goto_3

    .line 247
    :cond_4
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogoC:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getPosXE()I

    move-result p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getWidthE()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr p5, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogoC:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr p5, v0

    add-int/2addr p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getHeightE()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogoC:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr p2, v0

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, p5, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    goto/16 :goto_3

    .line 251
    :cond_5
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget-wide v6, p4, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->lTime:J

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget p4, p4, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->ANIMATION_TIME:I

    int-to-long v8, p4

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p4, v6, v8

    if-lez p4, :cond_8

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget-wide v7, p4, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->lTime:J

    sub-long/2addr v5, v7

    long-to-float p4, v5

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->ANIMATION_TIME:I

    int-to-float v5, v5

    div-float/2addr p4, v5

    cmpl-float v5, p4, p5

    if-lez v5, :cond_6

    move p4, p5

    :cond_6
    cmpg-float v5, p4, v3

    if-gez v5, :cond_7

    goto :goto_2

    :cond_7
    move v3, p4

    :goto_2
    sub-float p4, p5, v3

    float-to-double v5, p4

    .line 257
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p4, v1

    sub-float/2addr p5, p4

    .line 259
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v0

    mul-float/2addr p5, p4

    sub-float/2addr p4, p5

    .line 263
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getPosXE()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getWidthE()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr p5, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr p5, v0

    int-to-float p2, p2

    add-float/2addr p5, p2

    .line 264
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getPosY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getHeightE()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr p2, v0

    sub-float/2addr p2, p4

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 266
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    float-to-int p4, p5

    float-to-int p2, p2

    invoke-virtual {p3, p1, p4, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    goto :goto_3

    .line 269
    :cond_8
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getPosXE()I

    move-result p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getWidthE()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr p5, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr p5, v0

    add-int/2addr p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;->getHeightE()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr p2, v0

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, p5, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 273
    :goto_3
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getPosXE()I
    .locals 3

    .line 199
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuPosX_Default()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuWidth_Default()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 204
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method
