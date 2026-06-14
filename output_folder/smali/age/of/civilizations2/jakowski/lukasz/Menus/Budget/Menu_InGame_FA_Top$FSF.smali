.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;
.super Ljava/lang/Object;
.source "Menu_InGame_FA_Top.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FSF"
.end annotation


# instance fields
.field a:F

.field c:I

.field iH:I

.field iW:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;

.field x:I

.field y:I


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;IIII)V
    .locals 1

    .line 511
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 508
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->c:I

    const/4 p1, 0x0

    .line 509
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->a:F

    .line 512
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->x:I

    .line 513
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->y:I

    .line 514
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 p2, 0x2bc

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const p3, 0x3f266666    # 0.65f

    add-float/2addr p1, p3

    .line 515
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v0, 0x12c

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    const p2, -0x41e66666    # -0.15f

    add-float/2addr p3, p2

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->a:F

    int-to-float p2, p4

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 517
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->iW:I

    int-to-float p2, p5

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 518
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->iH:I

    .line 519
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->c:I

    return-void
.end method


# virtual methods
.method public update(II)V
    .locals 3

    .line 525
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->y:I

    .line 526
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->x:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->x:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 529
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->x:I

    .line 530
    :cond_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->x:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->iW:I

    add-int/2addr v0, v1

    if-le v0, p1, :cond_2

    sub-int/2addr p1, v1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->x:I

    .line 533
    :cond_2
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->y:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->iH:I

    add-int/2addr p1, v0

    if-lt p1, p2, :cond_4

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x2

    .line 534
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->iH:I

    :cond_3
    const/16 p1, 0x50

    if-ge v1, p1, :cond_4

    add-int/2addr v1, v2

    .line 535
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top$FSF;->iW:I

    :cond_4
    return-void
.end method
