.class public Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;
.super Ljava/lang/Object;
.source "Menu_About.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FSF"
.end annotation


# instance fields
.field c:I

.field iH:I

.field iW:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;

.field x:I

.field y:I


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;IIII)V
    .locals 0

    .line 718
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 716
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->c:I

    .line 719
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->x:I

    .line 720
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->y:I

    .line 721
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 p2, 0x2bc

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const p2, 0x3f266666    # 0.65f

    add-float/2addr p1, p2

    int-to-float p2, p4

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 723
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iW:I

    int-to-float p2, p5

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 724
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iH:I

    .line 725
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->c:I

    return-void
.end method


# virtual methods
.method public update(II)V
    .locals 2

    .line 731
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->y:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->y:I

    .line 732
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->x:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    add-int/2addr p2, v0

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->x:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 735
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->x:I

    .line 736
    :cond_1
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->x:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iW:I

    add-int/2addr p2, v0

    if-le p2, p1, :cond_2

    sub-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->x:I

    .line 739
    :cond_2
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->y:I

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iH:I

    add-int/2addr p1, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_4

    .line 740
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iH:I

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iH:I

    .line 741
    :cond_3
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iW:I

    const/16 p2, 0x50

    if-ge p1, p2, :cond_4

    add-int/2addr p1, v1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iW:I

    :cond_4
    return-void
.end method
