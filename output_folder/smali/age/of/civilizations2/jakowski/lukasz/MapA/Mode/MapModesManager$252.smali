.class Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$252;
.super Ljava/lang/Object;
.source "MapModesManager.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->initFans()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V
    .locals 0

    .line 12634
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$252;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawProvinces(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6

    .line 12637
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_View_F;->CLICKED:Z

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_1

    .line 12638
    :goto_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUM_OF_PROVINCES_IN_VIEW:I

    if-ge v1, v0, :cond_2

    .line 12639
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_View_F;->MAX_Y:I

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    .line 12640
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    .line 12643
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3da0a0a1

    const v4, 0x3e70f0f1

    const v5, 0x3f5cdcdd

    invoke-direct {v0, v5, v3, v4, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 12646
    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->drawLandProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12650
    :cond_1
    :goto_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUM_OF_PROVINCES_IN_VIEW:I

    if-ge v1, v0, :cond_2

    .line 12651
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const v3, 0x3f4dcdce

    const/high16 v4, 0x3e800000    # 0.25f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 12680
    :pswitch_0
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v2, v3, v2, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_3

    .line 12677
    :pswitch_1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f4fcfd0

    const v5, 0x3ed2d2d3

    invoke-direct {v0, v5, v3, v5, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_3

    .line 12674
    :pswitch_2
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f49c9ca

    const v5, 0x3ec6c6c7

    invoke-direct {v0, v5, v3, v5, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    .line 12671
    :pswitch_3
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f4bcbcc

    const v5, 0x3ecececf

    invoke-direct {v0, v5, v3, v5, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    .line 12668
    :pswitch_4
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3ecacacb

    invoke-direct {v0, v5, v3, v5, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    .line 12665
    :pswitch_5
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f50d0d1

    const v5, 0x3ed4d4d5

    invoke-direct {v0, v5, v3, v5, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    .line 12662
    :pswitch_6
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f4acacb

    const v5, 0x3ec4c4c5

    invoke-direct {v0, v5, v3, v5, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    .line 12659
    :pswitch_7
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f4ececf

    const v5, 0x3ed0d0d1

    invoke-direct {v0, v5, v3, v5, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    .line 12656
    :pswitch_8
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f48c8c9

    const v5, 0x3ec8c8c9

    invoke-direct {v0, v5, v3, v5, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    .line 12653
    :pswitch_9
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v3, v2, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 12684
    :goto_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPIV(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->drawLandProv(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
