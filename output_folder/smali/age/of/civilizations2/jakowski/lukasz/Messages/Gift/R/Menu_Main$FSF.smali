.class public Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;
.super Ljava/lang/Object;
.source "Menu_Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FSF"
.end annotation


# instance fields
.field c:I

.field iH:I

.field iW:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

.field x:I

.field y:I


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;IIII)V
    .locals 0

    .line 925
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 923
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->c:I

    .line 926
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->x:I

    .line 927
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->y:I

    .line 928
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

    .line 930
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iW:I

    int-to-float p2, p5

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 931
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iH:I

    .line 932
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->c:I

    return-void
.end method


# virtual methods
.method public update(II)V
    .locals 2

    .line 938
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->y:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->y:I

    .line 939
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->x:I

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

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->x:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 942
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->x:I

    .line 943
    :cond_1
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->x:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iW:I

    add-int/2addr p2, v0

    if-le p2, p1, :cond_2

    sub-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->x:I

    .line 946
    :cond_2
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->y:I

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iH:I

    add-int/2addr p1, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    if-lt p1, p2, :cond_4

    .line 947
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iH:I

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iH:I

    .line 948
    :cond_3
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iW:I

    const/16 p2, 0x50

    if-ge p1, p2, :cond_4

    add-int/2addr p1, v1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iW:I

    :cond_4
    return-void
.end method
