.class public Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;
.super Ljava/lang/Object;
.source "Province_Border_Values.java"


# instance fields
.field public BORDER_WIDTH_DIVIDE:F

.field public DRAW_BORDERS:F

.field public ENABLE_DOUBLE_BORDER:Z

.field public MAX_BORDER_WIDTH:F

.field public MIN_BORDER_WIDTH:F

.field public SCALE_NONE_NONE:F

.field public SCALE_NONE_POINTY:F

.field public SCALE_POINTY_POINTY:F

.field public SCALE_POINTY_SMOOTH:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f0ccccd    # 0.55f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->SCALE_NONE_NONE:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->SCALE_NONE_POINTY:F

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->SCALE_POINTY_POINTY:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->SCALE_POINTY_SMOOTH:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->ENABLE_DOUBLE_BORDER:Z

    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->MIN_BORDER_WIDTH:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->MAX_BORDER_WIDTH:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->BORDER_WIDTH_DIVIDE:F

    const v0, 0x3e19999a    # 0.15f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->DRAW_BORDERS:F

    return-void
.end method
