.class Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
.source "Menu_MM2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field id:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 110
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;-><init>(Ljava/lang/String;IIIIZ)V

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->id:I

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 113
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answerChosen:I

    if-gez p1, :cond_0

    .line 114
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->id:I

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answerChosen:I

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answerClickTime:J

    const/4 p1, 0x1

    .line 116
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->isAnimating:Z

    const/4 p1, 0x0

    .line 117
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->textUpdated:Z

    :cond_0
    return-void
.end method

.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;->drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 133
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answerChosen:I

    if-ltz p4, :cond_4

    .line 134
    sget-boolean p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->isAnimating:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    .line 135
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answerChosen:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->id:I

    if-ne p4, v1, :cond_4

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answerClickTime:J

    sub-long/2addr v1, v3

    long-to-float p4, v1

    const v3, 0x3ba3d70a    # 0.005f

    mul-float/2addr p4, v3

    float-to-double v3, p4

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p4, v3

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v3

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr p4, v3

    const-wide/16 v3, 0x5aa

    cmp-long v1, v1, v3

    const v2, 0x3f333333    # 0.7f

    if-lez v1, :cond_0

    const/4 p4, 0x0

    .line 148
    sput-boolean p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->isAnimating:Z

    move p4, v2

    .line 153
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v0, v2, v3, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 155
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    .line 158
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosY()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    add-int v3, p2, p3

    .line 159
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getWidthE()I

    move-result v4

    .line 160
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getHeightE()I

    move-result p2

    add-int/lit8 v5, p2, -0x2

    move-object v1, p1

    .line 155
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto :goto_1

    .line 164
    :cond_1
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answerChosen:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->id:I

    if-eq p4, v1, :cond_2

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->id:I

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionCivID:I

    if-ne p4, v1, :cond_4

    .line 165
    :cond_2
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->id:I

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionCivID:I

    const v2, 0x3eb33333    # 0.35f

    const v3, 0x3e4ccccd    # 0.2f

    if-ne p4, v1, :cond_3

    .line 166
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p4, v3, v0, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 169
    :cond_3
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p4, v0, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 172
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    .line 175
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosY()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    add-int v3, p2, p3

    .line 176
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getWidthE()I

    move-result v4

    .line 177
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getHeightE()I

    move-result p2

    add-int/lit8 v5, p2, -0x2

    move-object v1, p1

    .line 172
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 182
    :cond_4
    :goto_1
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 187
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answerChosen:I

    if-ltz v1, :cond_5

    .line 188
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->isAnimating:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 189
    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->fontID:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosXE()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextPosElem()I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextWidthU()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextPosElem()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    add-int v6, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v7, v1, p3

    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f733333    # 0.95f

    invoke-direct {v8, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_4

    .line 192
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->id:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionCivID:I

    if-ne v1, v3, :cond_3

    .line 193
    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->fontID:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosXE()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextPosElem()I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextWidthU()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextPosElem()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    add-int v7, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v8, v1, p3

    new-instance v9, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v9, v1, v2, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_4

    .line 196
    :cond_3
    iget v11, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->fontID:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextE()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosXE()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextPosElem()I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextWidthU()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextPosElem()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    add-int v13, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v14, v1, p3

    new-instance v15, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v15, v2, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_4

    .line 202
    :cond_5
    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->fontID:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosXE()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextPosElem()I

    move-result v2

    if-gez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextWidthU()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextPosElem()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    add-int v6, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getPosY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getTextHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v7, v1, p3

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    :goto_4
    return-void
.end method

.method public setCurr(I)V
    .locals 0

    .line 125
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;->id:I

    .line 126
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;->setCurr(I)V

    return-void
.end method
