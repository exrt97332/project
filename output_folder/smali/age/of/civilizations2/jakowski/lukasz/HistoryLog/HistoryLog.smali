.class public Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;
.super Ljava/lang/Object;
.source "HistoryLog.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FONT_SCALE:F = 0.7f

.field public static ICON_WIDTH:I

.field private static final serialVersionUID:J


# instance fields
.field public historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

.field public iCivA:I

.field public iCivB:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;->WAR_DECLARAION:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->historyLog_Type:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Types;

    return-void
.end method

.method public static final getImageScale(I)F
    .locals 3

    .line 64
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v2, v0, p0

    :cond_0
    return v2
.end method

.method public static final getImageScale_CrownVassal(I)F
    .locals 3

    .line 68
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v2, p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getiCrownVassalImage()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getiCrownVassalImage()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v2, v0, p0

    :cond_0
    return v2
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIZ)V
    .locals 2

    .line 40
    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 p7, 0x0

    invoke-interface {p5, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p5

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p5, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 41
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->lHistoryDates:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, ": "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p5, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    add-int/2addr p3, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p3, p5

    int-to-float p5, p6

    sget p6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float p6, p6

    mul-float/2addr p6, v0

    sub-float/2addr p5, p6

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    float-to-int p5, p5

    add-int/2addr p4, p5

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_RANK:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 42
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    return-void
.end method

.method public final drawLeftIcon(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 58
    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->drawLeftIconBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V

    .line 60
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    sget p7, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    int-to-float p7, p7

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getImageScale(I)F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p7, v0

    float-to-int p7, p7

    add-int/2addr p7, p3

    int-to-float p3, p6

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p6

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p6

    int-to-float p6, p6

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getImageScale(I)F

    move-result v1

    mul-float/2addr p6, v1

    sub-float/2addr p3, p6

    div-float/2addr p3, v0

    float-to-int p3, p3

    add-int/2addr p4, p3

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    sub-int p6, p4, p3

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getImageScale(I)F

    move-result p4

    mul-float/2addr p3, p4

    float-to-int v0, p3

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->getImageScale(I)F

    move-result p2

    mul-float/2addr p3, p2

    float-to-int v1, p3

    move-object p2, p5

    move-object p3, p1

    move p4, p7

    move p5, p6

    move p6, v0

    move p7, v1

    invoke-virtual/range {p2 .. p7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method public final drawLeftIconBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V
    .locals 9

    .line 46
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 p6, 0x3ec00000    # 0.375f

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, v0, p6}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 47
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget p4, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    add-int p6, p2, p4

    div-int/lit8 p4, p4, 0x2

    sub-int v3, p6, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int v4, p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    div-int/lit8 v5, p4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 48
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const p6, 0x3e666666    # 0.225f

    invoke-direct {p4, v0, v0, v0, p6}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 49
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget p4, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    add-int v2, p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int v3, p3, p4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    move-object v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 51
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object p6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget p6, p6, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v2, 0x3f333333    # 0.7f

    invoke-direct {p4, p6, v0, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 52
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget p4, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;->ICON_WIDTH:I

    add-int/2addr p2, p4

    add-int/lit8 v2, p2, -0x1

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    sub-int v3, p3, p2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 54
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, ""

    return-object v0
.end method

.method public updateLanguage()V
    .locals 0

    return-void
.end method
