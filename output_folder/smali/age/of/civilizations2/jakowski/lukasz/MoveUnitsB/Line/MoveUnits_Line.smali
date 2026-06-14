.class public Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;
.super Ljava/lang/Object;
.source "MoveUnits_Line.java"


# static fields
.field public static MOVE_SRC_X:I

.field public static MOVE_WIDTH:I


# instance fields
.field private fAngle:F

.field public fMovingPercentage:F

.field private fromProvinceID:I

.field private iWidth:I

.field public lMovingTime:J

.field public offsetX:I

.field public offsetY:I

.field private toProvinceID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->offsetX:I

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->offsetY:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->lMovingTime:J

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fMovingPercentage:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->offsetX:I

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->offsetY:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->lMovingTime:J

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fMovingPercentage:F

    .line 38
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fromProvinceID:I

    .line 39
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->toProvinceID:I

    .line 41
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDrawProv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateDrawProvince(I)V

    .line 45
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDrawProv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateDrawProvince(I)V

    .line 49
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->iWidth:I

    .line 50
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result p1

    add-int/2addr v2, p1

    neg-int p1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result p2

    add-int/2addr v2, p2

    add-int/2addr p1, v2

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fAngle:F

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    rem-float/2addr p1, p2

    sub-float p1, p2, p1

    goto :goto_0

    :cond_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    rem-float/2addr p1, p2

    add-float/2addr p1, p2

    neg-float p1, p1

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->getImageID()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p1, p2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    neg-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->offsetX:I

    .line 63
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->getImageID()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fAngle:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, p2, v0

    div-float/2addr v0, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->offsetY:I

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->lMovingTime:J

    const p1, 0x3dcccccd    # 0.1f

    .line 66
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fMovingPercentage:F

    .line 68
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->linesManager:Lage/of/civilizations2/jakowski/lukasz/LinesManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->MOVE_WIDTH:I

    return-void
.end method


# virtual methods
.method public drawLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->updateColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->drawLine2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    return-void
.end method

.method public drawLine2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 10

    .line 87
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->updateMovingLine()V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->lMovingTime:J

    .line 91
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fMovingPercentage:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 92
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fMovingPercentage:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 97
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->getImageID()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fromProvinceID:I

    .line 98
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fromProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fromProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->offsetX:I

    add-int v3, v0, v2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fromProvinceID:I

    .line 99
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fromProvinceID:I

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->offsetY:I

    add-int v4, v0, v2

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->iWidth:I

    int-to-float v0, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fMovingPercentage:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, p2

    float-to-int v5, v0

    .line 102
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->getImageID()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fAngle:F

    .line 103
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->getMoveSrcX()I

    move-result v8

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->getFlipX()Z

    move-result v9

    move-object v2, p1

    .line 97
    invoke-virtual/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFIZ)V

    .line 113
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final getAngle()F
    .locals 1

    .line 155
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fAngle:F

    return v0
.end method

.method public getFlipX()Z
    .locals 1

    .line 123
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->linesManager:Lage/of/civilizations2/jakowski/lukasz/LinesManager;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandFlipX:Z

    return v0
.end method

.method public final getFromProvinceID()I
    .locals 1

    .line 131
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fromProvinceID:I

    return v0
.end method

.method public getImageID()Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 1

    .line 127
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->linesManager:Lage/of/civilizations2/jakowski/lukasz/LinesManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-object v0
.end method

.method public getMoveSrcX()I
    .locals 1

    .line 119
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->MOVE_SRC_X:I

    return v0
.end method

.method public final getMovingPercentage()F
    .locals 1

    .line 163
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fMovingPercentage:F

    return v0
.end method

.method public final getToProvinceID()I
    .locals 1

    .line 139
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->toProvinceID:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 147
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->iWidth:I

    return v0
.end method

.method public final setAngle(F)V
    .locals 0

    .line 159
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fAngle:F

    return-void
.end method

.method public final setFromProvinceID(I)V
    .locals 0

    .line 135
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fromProvinceID:I

    return-void
.end method

.method public final setToProvinceID(I)V
    .locals 0

    .line 143
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->toProvinceID:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 151
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->iWidth:I

    return-void
.end method

.method public updateColor(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final updateMoveTime()V
    .locals 2

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->lMovingTime:J

    const v0, 0x3dcccccd    # 0.1f

    .line 168
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fMovingPercentage:F

    return-void
.end method

.method public updateMovingLine()V
    .locals 5

    .line 78
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fMovingPercentage:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->lMovingTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x44160000    # 600.0f

    div-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;->fMovingPercentage:F

    return-void
.end method
