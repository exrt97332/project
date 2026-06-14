.class public Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;
.super Ljava/lang/Object;
.source "PNM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$DPNAM;
    }
.end annotation


# static fields
.field public static NULL_INDICATOR:I = 0x29a

.field public static dPN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$DPNAM;

.field public static pND:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    .line 368
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$1;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$1;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->dPN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$DPNAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bPND()V
    .locals 5

    .line 145
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v4

    if-ge v2, v4, :cond_1

    if-gt v0, v2, :cond_0

    .line 147
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->bPNP(I)V

    .line 148
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    .line 152
    :cond_0
    invoke-static {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->bPND(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 156
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/SPNM;->saveProvinceNamesPoints()V

    :cond_2
    return-void
.end method

.method public static final bPND(IZ)V
    .locals 16

    move/from16 v1, p0

    .line 174
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 178
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawMatrix4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fontScale:F

    .line 182
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawAngleLow:F

    .line 185
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    invoke-static {v0, v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getLineWidth3(FFFF)F

    move-result v5

    .line 187
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    sub-float/2addr v6, v7

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v7

    add-float/2addr v0, v6

    .line 188
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    .line 189
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    .line 190
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v7

    add-float/2addr v9, v10

    .line 192
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    .line 193
    new-array v10, v7, [Lcom/badlogic/gdx/math/Vector2;

    const/4 v11, 0x5

    .line 195
    new-array v11, v11, [Lcom/badlogic/gdx/math/Vector2;

    .line 196
    new-instance v12, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v12, v0, v6}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    aput-object v12, v11, v4

    .line 197
    new-instance v12, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v12, v0, v6}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v12, v11, v6

    .line 198
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    invoke-direct {v0, v12, v13}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 v12, 0x2

    aput-object v0, v11, v12

    .line 199
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, v8, v9}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 v12, 0x3

    aput-object v0, v11, v12

    .line 200
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, v8, v9}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 v8, 0x4

    aput-object v0, v11, v8

    .line 202
    new-instance v0, Lcom/badlogic/gdx/math/CatmullRomSpline;

    invoke-direct {v0, v11, v4}, Lcom/badlogic/gdx/math/CatmullRomSpline;-><init>([Lcom/badlogic/gdx/math/Vector;Z)V

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_1

    .line 205
    new-instance v9, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v9}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    aput-object v9, v10, v8

    int-to-float v11, v8

    int-to-float v12, v7

    sub-float/2addr v12, v2

    div-float/2addr v11, v12

    .line 206
    invoke-virtual {v0, v9, v11}, Lcom/badlogic/gdx/math/CatmullRomSpline;->valueAt(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v3

    move v0, v4

    :goto_1
    add-int/lit8 v9, v7, -0x1

    if-ge v0, v9, :cond_2

    .line 212
    aget-object v9, v10, v0

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->x:F

    aget-object v11, v10, v0

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-int/lit8 v0, v0, 0x1

    aget-object v12, v10, v0

    iget v12, v12, Lcom/badlogic/gdx/math/Vector2;->x:F

    aget-object v13, v10, v0

    iget v13, v13, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v9, v11, v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getLineWidth3(FFFF)F

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    add-float/2addr v8, v9

    goto :goto_1

    .line 218
    :cond_2
    :try_start_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    sub-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v8, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 220
    :try_start_2
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    move v8, v3

    .line 223
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    new-instance v7, Lcom/badlogic/gdx/math/Vector2;

    aget-object v11, v10, v4

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->x:F

    aget-object v12, v10, v4

    iget v12, v12, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {v7, v11, v12}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v3

    move v11, v4

    move v7, v6

    .line 228
    :goto_3
    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_5

    :goto_4
    if-ge v11, v9, :cond_4

    .line 230
    aget-object v13, v10, v11

    iget v13, v13, Lcom/badlogic/gdx/math/Vector2;->x:F

    aget-object v14, v10, v11

    iget v14, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-int/lit8 v15, v11, 0x1

    aget-object v3, v10, v15

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    aget-object v2, v10, v15

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v13, v14, v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getLineWidth3(FFFF)F

    move-result v2

    add-float/2addr v12, v2

    cmpl-float v2, v12, v8

    if-ltz v2, :cond_3

    .line 233
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    aget-object v3, v10, v11

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    aget-object v13, v10, v11

    iget v13, v13, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {v2, v3, v13}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-float v2, v8, v12

    move v12, v2

    goto :goto_5

    :cond_3
    move v11, v15

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    goto :goto_3

    .line 243
    :cond_5
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    aget-object v3, v10, v9

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    aget-object v7, v10, v9

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {v2, v3, v7}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v3, v7

    float-to-double v7, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float v3, v3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/math/Vector2;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v3, v9

    float-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr v7, v9

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v7, v9

    double-to-float v3, v7

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move v8, v4

    :goto_6
    if-ge v8, v7, :cond_8

    .line 252
    :try_start_3
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v8, v9, :cond_6

    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/math/Vector2;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/math/Vector2;

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/math/Vector2;

    iget v12, v12, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/math/Vector2;

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v9, v10, v12, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getLinesAngle2(FFFF)F

    move-result v9

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v8, -0x1

    .line 255
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/math/Vector2;

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/math/Vector2;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/math/Vector2;

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/math/Vector2;

    iget v12, v12, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v10, v9, v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getLinesAngle2(FFFF)F

    move-result v9

    .line 258
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    if-nez v8, :cond_7

    .line 264
    :try_start_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/math/Vector2;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/math/Vector2;

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/math/Vector2;

    iget v12, v12, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/math/Vector2;

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v9, v10, v12, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getLinesAngle2(FFFF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_8

    .line 266
    :catch_2
    :try_start_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :cond_7
    add-int/lit8 v9, v8, -0x1

    .line 270
    :try_start_6
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/math/Vector2;

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/math/Vector2;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/math/Vector2;

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/math/Vector2;

    iget v12, v12, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v10, v9, v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getLinesAngle2(FFFF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 272
    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_8
    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v3

    .line 280
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;-><init>()V

    .line 282
    const-class v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;

    monitor-enter v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 283
    :try_start_8
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 284
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvNameUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 287
    iget v8, v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    div-float v8, v5, v8

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 290
    iget v10, v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    cmpl-float v9, v10, v9

    if-lez v9, :cond_9

    .line 291
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    const/4 v9, 0x0

    cmpl-float v10, v5, v9

    if-lez v10, :cond_d

    move v9, v4

    :goto_9
    const v10, 0x38d1b717    # 1.0E-4f

    .line 297
    :try_start_9
    iget v11, v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    cmpl-float v11, v5, v11

    const v12, 0x3c4ccccd    # 0.0125f

    const v13, 0x3a83126f    # 0.001f

    const v14, 0x3ccccccd    # 0.025f

    if-lez v11, :cond_a

    add-float/2addr v8, v14

    .line 300
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v11

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 302
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvNameUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 304
    iget v11, v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    cmpg-float v11, v5, v11

    if-gez v11, :cond_b

    .line 305
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    sub-float/2addr v8, v12

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fontScale:F

    goto :goto_a

    :cond_a
    sub-float/2addr v8, v14

    .line 311
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v11

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 313
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvNameUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 315
    iget v11, v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    cmpl-float v11, v5, v11

    if-lez v11, :cond_b

    .line 316
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    add-float/2addr v8, v12

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fontScale:F

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v9, 0x1

    const/16 v12, 0x3e7

    if-le v9, v12, :cond_c

    .line 323
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iput v10, v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fontScale:F
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_c
    move v9, v11

    goto/16 :goto_9

    .line 329
    :catch_4
    :try_start_a
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iput v10, v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fontScale:F

    .line 332
    :cond_d
    :goto_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 336
    :try_start_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_b
    if-ge v5, v3, :cond_e

    .line 337
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawPoints:Ljava/util/List;

    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/math/Vector2;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v9, v9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/math/Vector2;

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v10, v10

    invoke-direct {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 340
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_c
    if-ge v5, v3, :cond_f

    .line 342
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawMatrix4:Ljava/util/List;

    new-instance v8, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v8}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Renderer;->textRotatedVector3:Lcom/badlogic/gdx/math/Vector3;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 345
    :cond_f
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v3, v4, v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getLinesAngle2(FFFF)F

    move-result v0

    iput v0, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawAngleLow:F

    .line 347
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawMatrix4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_d
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvNameUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 348
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawMatrix4:Ljava/util/List;

    new-instance v3, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Renderer;->textRotatedVector3:Lcom/badlogic/gdx/math/Vector3;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 351
    :cond_10
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawMatrix4:Ljava/util/List;

    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Renderer;->textRotatedVector3:Lcom/badlogic/gdx/math/Vector3;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawAngleLow:F

    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 332
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    :cond_11
    :goto_e
    return-void
.end method

.method public static bPNP(I)V
    .locals 15

    .line 31
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 37
    :goto_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPointsSize()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 43
    :cond_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPointsSize()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_a

    const/16 v4, 0x12b

    if-ge v3, v4, :cond_a

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v7, v2

    move v8, v7

    move v9, v4

    .line 52
    :goto_1
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPointsSize()I

    move-result v10

    sub-int/2addr v10, v4

    if-ge v7, v10, :cond_4

    .line 53
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v10, v7, 0x1

    .line 54
    :goto_2
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPointsSize()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 55
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2

    .line 56
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoX9(I)I

    move-result v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoX9(I)I

    move-result v12

    sub-int/2addr v11, v12

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoX9(I)I

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoX9(I)I

    move-result v13

    sub-int/2addr v12, v13

    mul-int/2addr v11, v12

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoY2(I)I

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoY2(I)I

    move-result v13

    sub-int/2addr v12, v13

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v13, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoY2(I)I

    move-result v13

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v14, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoY2(I)I

    move-result v14

    sub-int/2addr v13, v14

    mul-int/2addr v12, v13

    add-int/2addr v11, v12

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v12, v11, v6

    if-lez v12, :cond_2

    .line 60
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoX9(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    .line 61
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoX9(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    .line 63
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoY2(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    .line 64
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPoY2(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    .line 66
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    .line 67
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    move v8, v7

    move v9, v10

    move v6, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 77
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    .line 81
    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    .line 82
    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    iput v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    .line 83
    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    .line 85
    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    .line 86
    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    iput v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    .line 87
    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    .line 90
    :cond_5
    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    sub-float/2addr v7, v8

    const v8, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 91
    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v8

    add-float/2addr v7, v9

    .line 92
    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v8

    add-float/2addr v9, v10

    .line 93
    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v8

    add-float/2addr v10, v11

    .line 95
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x4

    mul-int/2addr v8, v11

    .line 96
    new-array v12, v8, [Lcom/badlogic/gdx/math/Vector2;

    const/4 v13, 0x5

    .line 98
    new-array v13, v13, [Lcom/badlogic/gdx/math/Vector2;

    .line 99
    new-instance v14, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v14, v6, v7}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    aput-object v14, v13, v2

    .line 100
    new-instance v14, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v14, v6, v7}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    aput-object v14, v13, v4

    .line 101
    new-instance v6, Lcom/badlogic/gdx/math/Vector2;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v7

    int-to-float v7, v7

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v14, p0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v6, v7, v14}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    aput-object v6, v13, v5

    .line 102
    new-instance v5, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v5, v9, v10}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v5, v13, v6

    .line 103
    new-instance v5, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v5, v9, v10}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    aput-object v5, v13, v11

    .line 107
    new-instance v5, Lcom/badlogic/gdx/math/CatmullRomSpline;

    invoke-direct {v5, v13, v2}, Lcom/badlogic/gdx/math/CatmullRomSpline;-><init>([Lcom/badlogic/gdx/math/Vector;Z)V

    move v6, v2

    :goto_3
    if-ge v6, v8, :cond_6

    .line 110
    new-instance v7, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v7}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    aput-object v7, v12, v6

    int-to-float v9, v6

    int-to-float v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    div-float/2addr v9, v10

    .line 111
    invoke-virtual {v5, v7, v9}, Lcom/badlogic/gdx/math/CatmullRomSpline;->valueAt(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, -0x1

    :goto_4
    if-ltz v8, :cond_9

    .line 115
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    aget-object v6, v12, v8

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v6, v6

    aget-object v7, v12, v8

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setProviPoint(II)I

    move-result v5

    if-ne v5, p0, :cond_8

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    aget-object v6, v12, v8

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v6, v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v6, v7

    aget-object v7, v12, v8

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v7, v7

    .line 116
    invoke-virtual {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setProviPoint(II)I

    move-result v5

    if-ne v5, p0, :cond_8

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    aget-object v6, v12, v8

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v6, v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v6, v7

    aget-object v7, v12, v8

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v7, v7

    .line 117
    invoke-virtual {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setProviPoint(II)I

    move-result v5

    if-ne v5, p0, :cond_8

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    aget-object v6, v12, v8

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v6, v6

    aget-object v7, v12, v8

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v7, v7

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v7, v9

    .line 118
    invoke-virtual {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setProviPoint(II)I

    move-result v5

    if-ne v5, p0, :cond_8

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    aget-object v6, v12, v8

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v6, v6

    aget-object v7, v12, v8

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v7, v7

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v7, v9

    .line 119
    invoke-virtual {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setProviPoint(II)I

    move-result v5

    if-eq v5, p0, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    move v4, v2

    :cond_9
    if-eqz v4, :cond_1

    const/4 v3, -0x1

    :cond_a
    if-lez v3, :cond_b

    .line 134
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 137
    :cond_b
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    return-void
.end method

.method public static cPND(I)V
    .locals 2

    .line 162
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawMatrix4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fontScale:F

    .line 167
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    const/4 v0, 0x0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawAngleLow:F

    :cond_0
    return-void
.end method

.method public static final declared-synchronized dPNJD(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6

    const-class v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;

    monitor-enter v0

    .line 479
    :try_start_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->cpy()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    .line 480
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_NAMES_ALPHA:F

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v5, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 482
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->dPNJDI(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 484
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final dPNJDI(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 494
    :goto_0
    :try_start_0
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUM_OF_PROVINCES_IN_VIEW:I

    if-ge v1, v2, :cond_0

    .line 495
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v2

    invoke-static {p0, v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->dPRNA(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 502
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final declared-synchronized dPNJMD(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6

    const-class v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;

    monitor-enter v0

    .line 511
    :try_start_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->cpy()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    .line 512
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_NAMES_ALPHA:F

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v5, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 514
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->dPNJMDI(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 516
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 520
    :catch_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static final dPNJMDI(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 529
    :goto_0
    :try_start_0
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUM_OF_PROVINCES_IN_VIEW:I

    if-ge v1, v2, :cond_0

    .line 530
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v2

    invoke-static {p0, v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->dPNM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 537
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final declared-synchronized dPNM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 5

    const-string v0, ""

    const-class v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;

    monitor-enter v1

    .line 574
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 575
    monitor-exit v1

    return-void

    .line 578
    :cond_0
    :try_start_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 579
    monitor-exit v1

    return-void

    .line 584
    :cond_1
    :try_start_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fontScale:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    mul-float/2addr v2, v3

    .line 586
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_NAMES_SCALE:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 587
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvNameUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 590
    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v2

    add-int/2addr v2, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    .line 591
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawPoints:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;->getPosX()I

    move-result p2

    add-int/2addr v2, p2

    int-to-float p2, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr p2, v2

    float-to-int p2, p2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 592
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawPoints:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;->getPosY()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    .line 593
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawAngleLow:F

    .line 589
    invoke-static {p0, v0, p2, v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextRotatedBorder_2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IIF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final dPNP(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V
    .locals 7

    .line 599
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 600
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->firstPoint:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->centerPoint:Z

    if-nez v0, :cond_0

    .line 601
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 603
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v3, v0, -0x1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 604
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 605
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->centerPoint:Z

    if-eqz v0, :cond_1

    .line 606
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 608
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v3, v0, -0x1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 609
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 610
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->firstPoint:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;->centerPoint:Z

    if-nez v0, :cond_2

    .line 611
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 613
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v3, v0, -0x1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    add-float/2addr v0, p1

    float-to-int p1, v0

    add-int/lit8 v4, p1, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 614
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_3
    return-void
.end method

.method public static final declared-synchronized dPRNA(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 7

    const-class v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;

    monitor-enter v0

    .line 543
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 544
    monitor-exit v0

    return-void

    .line 549
    :cond_0
    :try_start_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    .line 551
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fontScale:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    mul-float/2addr v2, v3

    .line 553
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_NAMES_SCALE:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 554
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 556
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v2

    add-int/2addr v2, p2

    .line 558
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Province;->iProvinceNameLength_Minus1:I

    :goto_0
    if-ltz p2, :cond_1

    .line 559
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 560
    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvNameUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawPoints:Ljava/util/List;

    .line 561
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;->getPosX()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 562
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v5

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawPoints:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Provinces/Point_XY;->getPosY()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->drawMatrix4:Ljava/util/List;

    .line 563
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/math/Matrix4;

    .line 559
    invoke-static {p0, v3, v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextRotatedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/math/Matrix4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 570
    :catch_0
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final uDPN()V
    .locals 2

    .line 374
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_InitMenu()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGamesMenu()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInEditorMenu()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_SKMenu()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_MMMenu()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_FBMenu()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_NVMenu()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInNextPlayerTurn()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_Game_CivilizationView()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInLoadMap()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInLoadSave()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_SaveTheGame()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$3;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$3;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->dPN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$DPNAM;

    goto :goto_2

    .line 389
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapProvinceNames(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 396
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 397
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$5;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$5;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->dPN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$DPNAM;

    goto :goto_2

    .line 413
    :cond_3
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$6;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$6;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->dPN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$DPNAM;

    goto :goto_2

    .line 390
    :cond_4
    :goto_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$4;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$4;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->dPN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$DPNAM;

    goto :goto_2

    .line 375
    :cond_5
    :goto_1
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$2;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$2;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->dPN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM$DPNAM;

    :goto_2
    return-void
.end method

.method public static uDPNA()V
    .locals 9

    .line 434
    :try_start_0
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    .line 437
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Render;->CIV_NAMES_START_DRAWING_NAMES_MAP_SCALE:F

    cmpl-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    if-ltz v2, :cond_2

    .line 439
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 440
    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_TIME:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    .line 441
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_TIME:J

    .line 443
    :cond_0
    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_TIME:J

    sub-long/2addr v0, v6

    long-to-float v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->CIVILIZATIONS_NAMES_INTERVAL:F

    div-float/2addr v0, v1

    .line 444
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    .line 446
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    .line 447
    sput v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    .line 448
    sput-wide v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_TIME:J

    goto :goto_0

    .line 451
    :cond_1
    sput-wide v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_TIME:J

    goto :goto_0

    .line 455
    :cond_2
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4

    .line 456
    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_TIME:J

    cmp-long v2, v7, v4

    if-nez v2, :cond_3

    .line 457
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_TIME:J

    .line 459
    :cond_3
    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_TIME:J

    sub-long/2addr v0, v7

    long-to-float v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->CIVILIZATIONS_NAMES_INTERVAL:F

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    .line 460
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    .line 462
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    .line 463
    sput v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_ALPHA:F

    .line 464
    sput-wide v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_TIME:J

    goto :goto_0

    .line 467
    :cond_4
    sput-wide v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->DRAW_PROVINCE_NAMES_TIME:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 471
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
