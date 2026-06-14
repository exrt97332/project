.class Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$7;
.super Ljava/lang/Object;
.source "ProvinceBorder.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder_OwnerAnimation(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V
    .locals 9

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Change/zTzo/MiDPNCsGWkjnty;->HTuJkueyhGeo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->access$000(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPROVINCE_BORDER_ANIMATION_TIME(Ljava/lang/String;)J

    move-result-wide v3

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-float v0, v5

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_OWNER_COLOR_INTERVAL:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 247
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_ANIMATION_TIME:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->access$000(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder(I)V

    const v0, 0x3f7d70a4    # 0.99f

    :cond_0
    move v3, v0

    .line 254
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_DASHED:Lcom/badlogic/gdx/graphics/Color;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STRAIGHT:Lcom/badlogic/gdx/graphics/Color;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    .line 255
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v8

    move-object v2, p1

    move v4, p2

    .line 254
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder_PercentageWidth_Full_Straight(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;II)V

    return-void
.end method
